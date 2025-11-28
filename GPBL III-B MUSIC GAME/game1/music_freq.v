module music_freq(input clk,rst,
                input[31:0] div,
                output reg music_clk
                );
reg[31:0] cnt;
always @(posedge clk or posedge rst) begin
    if(rst)begin
        cnt <= 'd0;
        music_clk <= 1'b0;
    end else begin
        cnt <= (cnt==div)? 'd0 : cnt + 'd1;
        music_clk <= (cnt==div)? ~music_clk : music_clk;
    end
end


endmodule