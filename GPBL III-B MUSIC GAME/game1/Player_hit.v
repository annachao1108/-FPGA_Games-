module Player_hit(
						input tick_out,clk,
						input should_hit,
						input player_hit,
						output reg hit,
						output reg[1:0] point
						);
parameter time_ = 20;//2^20
wire hit_nxt = hit||(should_hit&&~player_hit);
reg[time_ - 1 : 0] time_cnt;
reg[1:0] point_nxt;

always@(posedge clk or posedge tick_out)begin
if(tick_out == 1)begin
hit <= 'd0;
time_cnt <= 'd0;
end else begin
hit <= hit_nxt;
time_cnt <= (hit)? time_cnt : time_cnt + 20'd1;
end
end

always @(*) begin
	point = (hit)? 2'b01 : 2'b00;
end

//always @(*) begin
//	case(time_cnt[(time_ - 1)-:2])
//	2'b00 : point_nxt = 'd4;
//	2'b01 : point_nxt = 'd3;
//	2'b10 : point_nxt = 'd2;
//	2'b11 : point_nxt = 'd1;
//	default : point_nxt = 'd0;
//	endcase
//end

endmodule