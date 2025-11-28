module key_debounce(
input wire clk,
input wire rst_n,
input wire key,
output reg press
);
parameter DELAY_TIME =1000_000;
reg key_r0;
reg key_r1;
wire key_nedge;
reg [19:0]delay_cnt;
reg delay_flag;
always @(posedge clk or negedge rst_n)begin
if(rst_n==1'b0)begin
	key_r0<=1'b1;
	key_r1<=1'b1;
	end
else begin
	key_r0<=key;
	key_r1<=key_r0;
	end
end

assign key_nedge =~key_r0&key_r1;

always@(posedge clk or negedge rst_n)begin
if(!rst_n)begin
	delay_cnt<=0;
	end
else if(delay_flag) begin
	if(delay_cnt==DELAY_TIME-1)begin
	 delay_cnt<=0;
	end
	else begin
		 delay_cnt<=delay_cnt+1;
		 end
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		delay_flag <= 1'b0;
	end
	else if(key_nedge) begin
		delay_flag <= 1'b1;
	end
	else if(delay_cnt == DELAY_TIME - 1) begin
		delay_flag <= 1'b0;
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		press <= 1'b0;
	end
	else if(delay_cnt ==DELAY_TIME - 1) begin
		press <= ~key_r0;
	end
	else begin
		press <= 1'b0;
	end
end
endmodule


module pwm_buzzer(
input clk,
input rst_n,
input key_in,
output reg buzzer,
output reg[6:0]led
);
wire press ;

key_debounce u_key_debounce(
.clk (clk),
.rst_n (rst_n),
.key (key_in),
.press (press)
);

localparam M0=98800,
		   M1=95600,
		   M2=85150,
		   M3=75850,
		   M4=71600,
		   M5=63750,
		   M6=56800,
		   M7=50600,
		   M8=127500;
 reg [16:0] cnt0;
 reg [10:0] cnt1;
 reg [5:0] cnt2;
 reg [16:0] pre_set;
 wire [16:0] pre_div;
 reg [10:0] cishu;
 wire [10:0] cishu_div;
  reg  flag;
  reg [5:0] YINFU;  
  
  reg count;
  
 always @(posedge clk or negedge rst_n)            
 begin
     if(!rst_n)
     begin
         flag<=1'b0;
     end
     else if(press)
     begin
          flag<=~flag;
     end
 end


 always @(posedge clk or negedge rst_n)             
 begin
     if(!rst_n)
         YINFU<=48;
     else if(flag==1'b1)
			  YINFU<=39;
	else
         YINFU<=48;
 end
 
 
   
 always @(posedge clk or negedge rst_n)            
 begin
     if(!rst_n)
     begin
        cnt0<=0;
     end
     else if(press)
		cnt0<=0;  
     else begin
         if(cnt0==pre_set-1)
				cnt0<=0; 
		else
			cnt0<=cnt0+1; 
     end
 end


   
 always @(posedge clk or negedge rst_n)            
 begin
     if(!rst_n)
     begin
        cnt1<=0;
     end
     else if(press)
		cnt1<=0;  
     else begin
         if(cnt0==pre_set-1)begin
				if(cnt1==cishu)
					cnt1<=0; 
				else
					cnt1<=cnt1+1;
			end 
     end
 end
 
 
  always @(posedge clk or negedge rst_n)            
 begin
     if(!rst_n)
     begin
        cnt2<=0;
     end
     else if(press)
		cnt2<=0;  
     else begin
         if(cnt0==pre_set-1&&cnt1==cishu)begin
				if(cnt2==YINFU-1)begin
					cnt2<=0;
				end 
				else
					cnt2<=cnt2+1;
			end 
     end
 end
 
 //­«½Æ¦¸¼Æ
 always@(*)begin
	case(pre_set)
		M0:cishu=242;
		M1:cishu=250;
		M2:cishu=281;
		M3:cishu=315;
		M4:cishu=334;
		M5:cishu=375;
		M6:cishu=421;
		M7:cishu=472;
		M8:cishu=187;
		endcase
end
	
always@(*)begin
 if(flag==1'b0)begin
	case(cnt2)
		0:pre_set=M1;
		1:pre_set=M1;
		2:pre_set=M5;
		3:pre_set=M5;
		4:pre_set=M6;
		5:pre_set=M6;
		6:pre_set=M5;
		7:pre_set=M0;
		8:pre_set=M4;
		9:pre_set=M4;
		10:pre_set=M3;
		11:pre_set=M3;
		12:pre_set=M2;
		13:pre_set=M2;
		14:pre_set=M1;
		15:pre_set=M0;
			
		16:pre_set=M5;
		17:pre_set=M5;
		18:pre_set=M4;
		19:pre_set=M4;
		20:pre_set=M3;
		21:pre_set=M3;
		22:pre_set=M2;
		23:pre_set=M0;
		24:pre_set=M5;
		25:pre_set=M5;
		26:pre_set=M4;
		27:pre_set=M4;
		28:pre_set=M3;
		29:pre_set=M3;
		30:pre_set=M2;
		31:pre_set=M0;
		
		32:pre_set=M1;
		33:pre_set=M1;
		34:pre_set=M5;
		35:pre_set=M5;
		36:pre_set=M6;
		37:pre_set=M6;
		38:pre_set=M5;
		39:pre_set=M0;
		40:pre_set=M4;
		41:pre_set=M4;
		42:pre_set=M3;
		43:pre_set=M3;
		44:pre_set=M2;
	    45:pre_set=M2;
		46:pre_set=M1;	
		47:pre_set=M0;
		
	endcase
end
else begin
	case(cnt2)
		0:pre_set=M1;
		1:pre_set=M2;
		2:pre_set=M3;
		3:pre_set=M1;
		4:pre_set=M1;
		5:pre_set=M2;
		6:pre_set=M3;
		7:pre_set=M1;
		8:pre_set=M0;
		
		9:pre_set=M3;
		10:pre_set=M4;
		11:pre_set=M5;
		12:pre_set=M0;
		
		13:pre_set=M3;
		14:pre_set=M4;
		15:pre_set=M5;
		16:pre_set=M0;
		
		17:pre_set=M5;
		18:pre_set=M6;
		19:pre_set=M5;
		20:pre_set=M4;
		21:pre_set=M3;
		22:pre_set=M1;
		23:pre_set=M0;
		
		24:pre_set=M5;
		25:pre_set=M6;
		26:pre_set=M5;
		27:pre_set=M4;
		28:pre_set=M3;
		29:pre_set=M1;
		30:pre_set=M0;
		
		31:pre_set=M1;	
		32:pre_set=M8;
		33:pre_set=M1;
		34:pre_set=M0;
		
		35:pre_set=M1;
		36:pre_set=M8;
		37:pre_set=M1;
		38:pre_set=M0;
	endcase
	end
end



always@(pre_set)begin
		if(pre_set==M1)begin
			led =7'b1001111;	
	    end
		else if(pre_set==M2)begin
			led =7'b0010010;	
	    end
		else if(pre_set==M3)begin
			led =7'b0000110;	
	    end	 
		else if(pre_set==M4)begin
			led =7'b1001100;	
	    end	 
	    else if(pre_set==M5)begin
			led =7'b0100100;	
	    end	 
	    else if(pre_set==M6)begin
			led =7'b0100000;	
	    end	
	     else if(pre_set==M8)begin
			led =7'b0100100;	
	    end	 
	    else begin
		 led =7'b1111111;
		end
		
end



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
