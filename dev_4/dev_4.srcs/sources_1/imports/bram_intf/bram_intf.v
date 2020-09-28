
module bram_intf #(
    parameter word_addr = 4096,
    parameter word_size = 64,
    parameter freeze = 0
)

    (
    input clk,
    input arst,     //active high rst!
    input [word_size-1:0] tge_tdata,
    input tge_tvalid,
    output tge_tready,
    
    output [31:0] addr,
    output [word_size-1:0] dout,
    output en,
    output rst, 
    output [(word_size/8)-1:0] we
    );
    
    reg rst_sys;
    reg rst_fifo = 2'h0;
    always@(posedge clk)begin
            if(arst)
                {rst_sys, rst_fifo} <= {rst_fifo, 1'b1};
            else
                {rst_sys, rst_fifo} <= {rst_fifo, 1'b0};
    end
    
    
    reg [$clog2(word_addr):0] addr_counter=0;
    reg [$clog2(word_addr)-1:0] addr_out=0;
    reg [(word_size/8)-1:0] we_r=0;
    reg [word_size-1:0] dout_r=0;
    
    generate    
    if(freeze==1)begin    
            always@(posedge clk)begin
                if(rst_sys) begin
                    addr_counter <= 0;
                    we_r <= {(word_size/8){1'b0}};
                    dout_r <= tge_tdata;
                end
                else begin
                    dout_r <= tge_tdata;
                    if(tge_tvalid) begin
                        if(addr_counter == word_addr)begin
                            we_r <= 0;
                            addr_counter <=addr_counter;
                        end
                        else begin
                            we_r <= {(word_size/8){1'b1}};
                            addr_counter <= addr_counter +1;
                        end
                    end
                    else begin
                        we_r<=0;
                        addr_counter <=addr_counter;
                    end
                end
            end
    end
        else begin   
            always@(posedge clk)begin
                if(rst_sys) begin
                    addr_counter <= 0;
                    we_r <= {(word_size/8){1'b0}};
                    dout_r <= tge_tdata;
                end
                else begin
                    dout_r <= tge_tdata;
                    if(tge_tvalid) begin
                        we_r <= {(word_size/8){1'b1}};
                        addr_counter <= addr_counter +1;
                    end
                    else begin
                        we_r <= 0;
                        addr_counter <= addr_counter;
                    end
                end
            end
        end
   
    endgenerate
    localparam aux = $clog2(word_size/8-1); 
    localparam aux2 = 31-$clog2(word_addr)+aux;

    //we need to delay the addr to have the 0 value 
    always@(posedge clk)begin
        addr_out = addr_counter[$clog2(word_addr)-1:0];
    end

    assign addr[31:$clog2(word_addr)+aux] = {aux2{1'b0}};
    assign addr[aux-1:0] = {aux{1'b0}};
    assign en = 1'b1;
    assign rst = 1'b0;
    assign tge_tready = 1'b1;
    assign addr[$clog2(word_addr)-1+aux:aux] =addr_out;
    assign dout = dout_r;
    assign we = we_r;
    
endmodule
    
