module _7_seg (
    input [3:0]Bin_in ,
    output reg [6:0]To_7_seg
);

always @ (*)
begin
        
    case(Bin_in)

        4'd0  : To_7_seg = 7'b1000000 ;
        4'd1  : To_7_seg = 7'b1111001 ;
        4'd2  : To_7_seg = 7'b0100100 ;
        4'd3  : To_7_seg = 7'b0110000 ;
        4'd4  : To_7_seg = 7'b0011001 ;
        4'd5  : To_7_seg = 7'b0010010 ;
        4'd6  : To_7_seg = 7'b0000010 ;
        4'd7  : To_7_seg = 7'b1011000 ;
        4'd8  : To_7_seg = 7'b0000000 ;
        4'd9  : To_7_seg = 7'b0010000 ;
        4'd10 : To_7_seg = 7'b0001000 ;
        4'd11 : To_7_seg = 7'b0000011 ;
        4'd12 : To_7_seg = 7'b1000110 ;
        4'd13 : To_7_seg = 7'b0100001 ;
        4'd14 : To_7_seg = 7'b0000110 ;
        4'd15 : To_7_seg = 7'b0001110 ;
        default : To_7_seg = 7'b1111111 ;
    endcase
end



endmodule