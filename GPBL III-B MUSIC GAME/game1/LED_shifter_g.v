module LED_shifter_g(
							input hit,
							input clk_slow,rst,
							output reg [7:0] LED_g
							);

always @(posedge clk_slow or negedge rst) begin
	if(!rst)begin
		LED_g <= 'd0;
	end else begin
		LED_g <= {hit,LED_g[7:1]};
	end
end


endmodule