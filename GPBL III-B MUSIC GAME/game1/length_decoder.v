module length_decoder(
                    input[2:0] length,
                    output reg[3:0] length_decode
                    );
always @(*) begin
    case(length)
    3'd0 : length_decode = 4'b0010;
    3'd1 : length_decode = 4'b0001;
    3'd2 : length_decode = 4'b0011;
    3'd3 : length_decode = 4'b0100;
    3'd4 : length_decode = 4'b1100;
    default : length_decode = 4'b0000;
    endcase
end


endmodule