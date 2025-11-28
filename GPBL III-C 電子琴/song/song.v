module song(clk,beep);
input   clk;
output beep;
reg beep_r;
reg[7:0] state;
reg[16:0]count,count_end;
reg[23:0]count1;

parameter   L_3 = 17'd75850,  
            L_5 = 17'd63776,  
            L_6 = 17'd56818,
L_7 = 17'd50618,
M_1 = 17'd47774,
M_2 = 17'd42568,
M_3 = 17'd37919,
M_5 = 17'd31888,
M_6 = 17'd28409,
H_1 = 17'd23889;
parameter TIME = 12000000;
assign beep = beep_r;
always@(posedge clk) begin
count <= count + 1'b1;
if(count == count_end) begin
count <= 17'h0;
beep_r <= !beep_r;
end
end


always @(posedge clk) begin
   if(count1 < TIME)  
      count1 = count1 + 1'b1;
   else begin
      count1 = 24'd0;
      if(state == 8'd63)
         state = 8'd0;
      else
         state = state + 1'b1;
   case(state)
   8'd0:count_end = L_6;  
8'd1:count_end=M_1;
8'd2:count_end=M_3;
8'D3:count_end=M_5;
8'D4,8'D5:count_end=M_3;
8'D6:count_end=M_3;
8'D7:count_end=M_2;
   
8'D8,8'D9:count_end=M_3;
8'D10:count_end=M_3;
8'D11:count_end=M_2;
8'D12,8'D13:count_end=M_3;
8'D14:count_end=L_6;
8'D15:count_end=L_7;

8'D16:count_end=M_1;
8'D17:count_end=M_3;
8'D18:count_end=M_2;
8'D19:count_end=M_1;
8'D20,8'D21:count_end=L_6;
8'D22,8'D23:count_end=L_5;

8'D24,8'D25,8'D26,8'D27,8'D28,8'D29,8'D30,8'D31:count_end=L_3;

8'd32:count_end = L_6;  
8'd33:count_end=M_1;
8'd34:count_end=M_3;
8'D35:count_end=M_5;
8'D36,8'D37:count_end=M_3;
8'D38:count_end=M_3;
8'D39:count_end=M_2;
   
8'D40,8'D41:count_end=M_3;
8'D42:count_end=M_3;
8'D43:count_end=M_2;
8'D44,8'D45:count_end=M_3;
8'D46:count_end=L_6;
8'D47:count_end=L_7;

8'D48:count_end=M_1;
8'D49:count_end=M_3;
8'D50:count_end=M_2;
8'D51:count_end=M_1;
8'D52,8'D53:count_end=L_6;
8'D54,8'D55:count_end=L_5;

8'D56,8'D57,8'D58,8'D59,8'D60,8'D61:count_end=L_6;
8'D62:count_end=L_6;
8'D63:count_end=L_7;
   default: count_end = 16'h0;
   endcase
   end
end
endmodule