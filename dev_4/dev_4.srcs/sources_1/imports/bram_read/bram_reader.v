module bram_reader #(
    parameter DATA_SIZE = 32,
    parameter DEPTH = 8192
) (
    input clk,
    input arst,
    input en_read,
    //bram intf
    output [$clog2(DEPTH)+1:0] addr,
    input [DATA_SIZE-1:0] din,
    output en,
    output [DATA_SIZE/8-1:0] we,
    output rst,

    //other logic intf
    output [DATA_SIZE-1:0] dout_tdata,
    output dout_tvalid,
    input dout_tready
);
    reg [$clog2(DEPTH)-1:0] counter;
    reg en_r, rst_r;
    always@(posedge clk)begin
        if(arst)begin
            counter<=0;
            en_r <=0;
            rst_r<=1; 
        end
        else begin
            rst_r <= 0;
            if(en_read)begin
                counter <= counter +1;
                en_r <= 1;
            end
            else begin
                counter <= counter;
                en_r <= 0;
            end 
        end
    end
    
    reg [DATA_SIZE-1:0] data_r;
    
    always@(posedge clk)begin
        data_r <= din;
    end
    
    assign rst = rst_r;
    assign en = en_r;
    assign dout_tvalid = en_r;
    assign dout_tdata = data_r;
    assign addr = {counter, 2'b0};
    assign we[DATA_SIZE/8-1:0] =0;

endmodule 
