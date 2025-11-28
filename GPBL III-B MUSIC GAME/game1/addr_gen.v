module addr_gen(
                input change,rst,
                output reg[6:0] addr
                );

always @(posedge change or negedge rst) begin
    if(!rst)begin
        addr <= 7'd0;
    end else begin
        addr <= addr + 7'd1;
    end
end


endmodule