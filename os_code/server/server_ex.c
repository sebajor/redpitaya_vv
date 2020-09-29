#include <unistd.h>
#include <stdlib.h>
#include <strings.h>
#include <stdio.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <sys/mman.h>
#include <stdint.h>
#include <string.h>
#include <fcntl.h>

#define FPGA_MEM "/dev/mem"
#define port_n 1234


void error(char *msg){
    perror(msg);
    exit(1);
}


int main(){
    FILE *fp;
    int sock, cli_sock, cli_len;
    uint32_t buff[8192];
    uint32_t value;
    int fpga_fd;
    void *dat;
    uint32_t command;
    struct sockaddr_in serv_addr, cli_addr;
    int rx,n; int yes=1; int written=0; 
    int freq=0x2220;
    
    fpga_fd = open(FPGA_MEM, O_RDWR|O_SYNC);
    dat = mmap(NULL,8192*4,(PROT_READ|PROT_WRITE),MAP_SHARED,fpga_fd,0x40000000);
    int *dds_cmd = mmap(NULL, 4096,(PROT_WRITE),MAP_SHARED,fpga_fd,0x41200000);
    dds_cmd[0] = freq;
    printf("initializing socket\n");
    
    sock = socket(AF_INET, SOCK_STREAM,0);
    setsockopt(sock, SOL_SOCKET, SO_REUSEADDR, (void *)&yes , sizeof(yes));
    
    //set address
    bzero((char *) &serv_addr, sizeof(serv_addr));
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr =INADDR_ANY;
    serv_addr.sin_port = htons(port_n);
    if(bind(sock, (struct sockaddr *) &serv_addr, sizeof(serv_addr))<0){
        error("biding");
    }
    printf("binding ok!\n");
    listen(sock, 1024);

    while(1){
        if((cli_sock = accept(sock, (struct sockaddr *) &cli_addr, &cli_len))<0){
            error("accept");
        }
        while(1){
            rx = recv(cli_sock, (char *)&command, 4,MSG_DONTWAIT);
            if(rx==0){
                break;
            }
            if(rx>0){
                printf("rx received\n");
                value = command &0xFFFFFFFF;
                switch(command&0xF){
                    case 1:
                        //set the frequency
                        printf("case1\n");
                        freq=value&0xFFFF0;             
                        dds_cmd[0] = freq;
                        break;
                    case 2:
                        //read data
                        printf("case2\n");
                        written = 0;
                        while(written<8192*4){
                            n = write(cli_sock, dat+written, 8192*4-written);
                            if(n>0){
                                written = written+n;
                            }
                            else{
                                error("Envio");
                            }
                        }
                        break;
                    default:
                            break;
                }
            }
	
        }
        close(cli_sock);
    }
    close(sock);
    munmap(dds_cmd, 4096);
    munmap(dat, 8192*4);
    return EXIT_SUCCESS;
}
