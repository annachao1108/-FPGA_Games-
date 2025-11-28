module length_ctrl(	
						input[3:0] length,
						input rst,clk_slow,clk,
						output reg change,
						output led2shift
						);
reg[3:0] length_cnt;
wire rst_used = change;



wire change_nxt = (length == length_cnt);
assign led2shift = (length_cnt == 'd0);

always@(posedge clk_slow or posedge rst_used)begin
if(rst_used)begin	
	length_cnt <= 'd0;
end else begin	
	length_cnt <= length_cnt + 'd1;
end
end

always@(posedge clk)begin
if(change_nxt)begin						
	change <= 'd1;
end else begin		
	change <= 'D0;
end
end

endmodule