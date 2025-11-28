module music_delay(input rst,clk_slow,
                    input[4:0] music_in,
                    output [4:0] music_out
                    );
reg[89:0] music_delay_r;
assign music_out = music_delay_r[4:0];

always @(posedge clk_slow or negedge rst) begin
    if(!rst)begin
        music_delay_r <= 'd0;
    end else begin
        music_delay_r <= {music_in,music_delay_r[89:5]};
    end
end
endmodule