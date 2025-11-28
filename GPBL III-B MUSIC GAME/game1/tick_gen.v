module tick_gen(rst,clk,speed,clk_slow,tick_out);
input rst,clk;
input[2:0] speed;

wire[19:0] tick_div = 20'b10110000000100000010;//<<
reg[19:0] clk_cnt;
reg[2:0] slow_cnt;
output reg clk_slow;
reg clk_slow_d;
output reg tick_out;
wire slow_flag = (slow_cnt==speed);
reg slow_flag_r;

always@(posedge clk or negedge rst)begin
if(rst==0)begin
clk_cnt <= 'd0;
slow_cnt <= 'd0;
clk_slow <= 'd0;
tick_out <= 'd0;
clk_slow_d <= 'd0;
slow_flag_r <= 'd0;
end else begin
clk_cnt <= (clk_cnt==tick_div)? 'd0 :clk_cnt + 'd1;
slow_cnt <= (clk_cnt==tick_div)? ( (slow_flag)? 'd0 : slow_cnt+'d1) : slow_cnt;
clk_slow <= (slow_flag&&(~slow_flag_r))? ~clk_slow : clk_slow;
clk_slow_d <= clk_slow;
tick_out <= ((~clk_slow_d)&&clk_slow)? 'd1 : 'd0;
slow_flag_r <= slow_flag;
end
end

endmodule