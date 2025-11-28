assign pre_div = pre_set >> 1;
assign cishu_div = cishu * 4/5;

always @(posedge clk or negedge rst_n) begin
	if(!rst_n)begin
		buzzer <= 1'b1;
	end
	else if(pre_set !=M0) begin
		if(cnt1 < cishu_div) begin
			if(cnt0 < pre_div) begin
				buzzer <= 1'b1;
			end
		else begin
			buzzer <= 1'b0;
		end
		end
		else begin
			buzzer <= 1'b1;
		end
	end
	else
		buzzer <= 1'b1;
end
endmodule
