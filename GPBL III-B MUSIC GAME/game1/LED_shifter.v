module LED_shifter(led_shift_in,rst,clk_slow,should_hit,shift_reg_r);
input rst,clk_slow,led_shift_in;


output reg[17:0] shift_reg_r;
output should_hit ;
assign should_hit = shift_reg_r[0];

always@(posedge clk_slow or negedge rst)begin
if(!rst)begin
shift_reg_r <= 'd0;
end else begin
shift_reg_r <= {led_shift_in,shift_reg_r[17:1]};
end
end
endmodule