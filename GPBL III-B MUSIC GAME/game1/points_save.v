module points_save(input clk_slow,rst,
					input [1:0] point,
					input song_end,
						output reg[11:0] point_s
						);

always@(posedge clk_slow or negedge rst)begin
if(!rst)begin
point_s <= 12'd0;
end else begin
point_s <= (song_end)? point_s : point_s + point;
end
end

endmodule