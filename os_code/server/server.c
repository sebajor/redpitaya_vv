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


//ex:   ~/scripts/c/eth
//      ~/Workspace/vivado/zynq/redpitaya_base/tmp/dev_script
//      bare_codes

#define FPGA_MEM "/dev/mem"
#define port_n 1234

#define twidd_base 0x44000000
#define twidd_size 16384*4 //bytes, check how is better written!

#define msdft_base 0x42000000
#define msdft_size 8192*4 //bytes, 2048 re-im, 1024 pow0, 1024 pow1

#define control_base 0x43c00000
//offset 0 in control_base
#define msdft_rst 1
#define control_en 2
#define bram_rst 4 

//offset 1 control_base (0x43c00004)
//dac output frequency

#define adc_base 0x42000000
#define adc_size 8192*4 //bytes, 16 bits adc0-16bits adc1

void error(char *msg){
    perror(msg);
    exit(1);
}


int send_adc(int cli_sock, int size, int fpga_fd){
    //size in multiples of 32 bits?ie 8192
    int written =0;
    int n=0;
    unsigned int *adc_data;
    printf("mapping adcs\n");
    adc_data = mmap(NULL, adc_size, (PROT_READ|PROT_WRITE), MAP_SHARED, fpga_fd,  adc_base);
    while(written<size){
        n = write(cli_sock, adc_data+written,size-written);
        if(n>0){
            written = written+n;
        }
        else{
            printf("error\n");
            //error("Envio adc");
            munmap(adc_data, adc_size);
            return 0;
        }
    }
    return 1;
    printf("adc send ready!\n");
}


/*
int send_msdft(int cli_sock, int size, int acc, uint32_t *control, uint64_t *msdft_data){
    int i;
    for(i=0; i<acc; i++){
        control[0] = bram_rst | control_en;
        control[0] = control_en;
    }
}
*/

int send_msdft(int cli_sock, uint32_t *control, uint64_t *msdft_data){
    int size=4096; //in 64bit words
    int n, written=0; 
    control[0] = bram_rst|control_en;
    control[0] = control_en;
    while(written<size){
        n = write(cli_sock, msdft_data+written,size-written);
        if(n>0){
            written = written+n;
        }
        else{
            printf("error\n");
            //error("Envio adc");
            return 0;
        }
    }
    return 1;
    printf("msdft data send ready!\n");
}

   







int main(){
    FILE *fp;
    int sock, cli_sock, cli_len;
    uint32_t buff[8192]; ///64?
    uint32_t value, command;
    
    int fpga_fd;
    uint64_t *msdft_data;
    uint32_t *control;
    struct sockaddr_in serv_addr, cli_addr;

    int rx,n, yes=1, written=0;
    int k=6038; //46.0662841796875 mhz
    int dds_freq = 343597384; //obtained by val = 10*2**32/125

    //upload fpga bit file
    system("cat msdft.bit > /dev/xdevcfg");

    //memory map the fpga control regs
    fpga_fd = open(FPGA_MEM, O_RDWR|O_SYNC);
    control = mmap(NULL, 4096, (PROT_READ|PROT_WRITE), MAP_SHARED, fpga_fd,control_base);
    msdft_data = mmap(NULL, msdft_size, (PROT_READ|PROT_WRITE), MAP_SHARED, fpga_fd, msdft_base);
    
    //initialize the dac at 10 mhz
    control[1] = dds_freq;
    
    //
    //create socket
    //
    printf("initilizing the socket \n");
    sock = socket(AF_INET, SOCK_STREAM,0);
    setsockopt(sock, SOL_SOCKET, SO_REUSEADDR, (void *)&yes, sizeof(yes));

    //set address
    bzero((char *) &serv_addr, sizeof(serv_addr));
    serv_addr.sin_family =AF_INET;
    serv_addr.sin_addr.s_addr = INADDR_ANY;
    serv_addr.sin_port = htons(port_n);

    if(bind(sock, (struct sockaddr *) &serv_addr, sizeof(serv_addr))<0){
        error("binding :(");
    }
   
    printf("binding ok!\n");
    listen(sock, 1024);
    //wait for a connection
    
    // encoding:
    //      com = command&0x7
    //      val = (command&0xFFFF_FFF8)
    //
    //      0x1: read msdft; --> val=n of readings
    //      0x2: adc spect
    //      0x3: adc data;
    //      0x5: dac freq;   --> val= new freq (there is a lost of 3 bits)
    //      0x6: twiddle factor --> val = twid>>3 // uses only 16bits


    while(1){
        if(cli_sock=accept(sock,(struct sockaddr *)&cli_addr, &cli_len )<0){
            error("accept");
        }
        printf("socket accepted\n");

        control[0] = bram_rst| control_en;
        control[0] = control_en;
        while(1){
            rx = recv(cli_sock, (char *)&command, 4, MSG_DONTWAIT);
            if(rx==0){
                break;
            }
            if(rx>0){
                printf("rx received\n");
                value = command&0xfffffff8;
                switch(command&0x7){
                    case 1:
                        //read msdft
                        printf("msdft data");
                        printf("acc:%i", value);
                        break;
                    case 2:
                        //adc spect: TODO
                        break;
                    case 3:
                        //adc data
                        printf("adc data\n");
                        send_adc(cli_sock, 8192,fpga_fd);
                        break;
                    case 5:
                        //dac freq
                        break;
                    case 6:
                        //modify twidd factor
                        printf("twiddle factor\n");



                    default:
                        break;

                }
            }
        }
        close(cli_sock);
    }

    close(sock);
    munmap(control, 4096);
    munmap(msdft_data, msdft_size);
    return EXIT_SUCCESS;
}





