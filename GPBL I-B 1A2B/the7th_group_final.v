module the7th_group_final(
 input [2:0] hex0,
 input [2:0] hex2,
 input [2:0] hex1,
 input sw9,
 input btn0,
 input clk,
 input rst,
 input btn2,
 output reg [6:0] seg3,
 output reg [6:0] seg2,
 output reg [6:0] seg1,
 output reg [6:0] seg0,
 output reg [9:0] led
);
	 reg show =1'b0;
	
	 reg [2:0] seed;
	 reg [2:0] lfsr;
	 
	 reg [2:0] answer0;
	 reg [2:0] answer1;
	 reg [2:0] answer2; 
	 
	 reg [2:0] a_count = 3'b000;
	 reg [2:0] b_count = 3'b000;
	 reg [3:0] life = 4'b1010;
	 
	 reg [31:0] counter = 32'b0;
	 //reg [23:0] Delay_Count = 24'd0;  // USE 50MHz OSC
     reg [9:0]  LED_State = 10'b0000000001;
     
     //default value
	 parameter
	  s0 = 3'b000,//switch =>binary
	  s1 = 3'b001,
	  s2 = 3'b010,
	  s3 = 3'b011,
	  s4 = 3'b100,
	  s5 = 3'b101,
	  s6 = 3'b110,
	  s7 = 3'b111,
	  num0 = 7'b1000000,//the seven-segment display
	  num1 = 7'b1111001,
	  num2 = 7'b0100100,
	  num3 = 7'b0110000,
	  num4 = 7'b0011001,
	  num5 = 7'b0010010,
	  num6 = 7'b0000010,
	  num7 = 7'b1111000,
	  num8 = 7'b0000000,
	  num9 = 7'b0010000;
	 initial begin
	  seg3 <= 7'b0111111; // Display "-" symbol on the seven-segment display HEX3
	  seg2 <= 7'b0111111; // Display "-" symbol on the seven-segment display HEX2
	  seg1 <= 7'b0111111; // Display "-" symbol on the seven-segment display HEX1
	  seg0 <= 7'b0111111; // Display "-" symbol on the seven-segment display HEX0
	  led <= 10'b1111111111;//led full light buling~buling~~~
	 end
	 
	 
	 
	 //===================   We did not plagiarize Github's code <3  ===================//
	 
	 
	 
	 //random variable
	 always @(posedge btn2) begin 
		if (rst) begin
			answer0 = 3'b011;
			answer2 = 3'b111;
		end
		else begin
			answer0 = (answer0 + s3)%8;
			
			answer1 = (answer1 + s3)%8;
			if(answer1==answer0)
				answer1 = (answer0 + s1)%8;
				
			answer2 = (answer2 + s3)%8;
			if(answer2==answer0)
				answer2 = (answer2 + s1)%8;
			if(answer2==answer1)
				answer2 = (answer2 + s1)%8;
		end
	end

	 //Submit
	 always @(posedge btn0) begin
		if (rst) begin
			life <= 4'b1010;
			a_count = 3'b000;
			b_count = 3'b000;
		end
		else begin
			a_count = 3'b000;
			b_count = 3'b000;
			
			// Count a and b
			if(answer0 == hex0)
				a_count = a_count + 1;
			if((answer0 == hex1)||(answer0 == hex2))
	
				b_count = b_count + 1; 
			if(answer1 == hex1)
				a_count = a_count + 1;
			if((answer1 == hex0)||(answer1 == hex2))
				b_count = b_count + 1;  
			if(answer2 == hex2)
				a_count = a_count + 1; 
			if((answer2 == hex0)||(answer2 == hex1))
				b_count = b_count + 1; 
	   
			// Reduce LED count
			if (a_count < 3) begin
				if(life) begin
					life = life - 1;
				end
			end
		end//end else
	end
	
	
	//Control led and Timer!!
	//clk's pin is G21 => USE 50MHz 
	always @(posedge clk) begin 
		if(rst) begin
			led = 10'b1010110010; //test reset
		end
		if (a_count < 3) begin //reduce one life
			led = ~(~(10'b00000000001 << life) + 1);//1.shift 2.two's complement 3.reverse
		end
		
		if (a_count == 3) begin//timer!!!
			counter = counter + 1;
			if (counter == 5000000) begin//0.1s
				LED_State = LED_State << 1;
				if (LED_State == 10'b0000000000)
					LED_State = 10'b0000000001;
				led = LED_State;
				counter = 32'b0;//restart count
			end
		end
	end//end always
	
	//sw9 is bntton1 => switch show!
	always @(posedge sw9)//bnt1
	begin
		if (rst) begin
			seg3 <= 7'b0111111;
			seg2 <= 7'b0111111;
			seg1 <= 7'b0111111;
			seg0 <= 7'b0111111;
		end
		else if(!show)
		begin
			show <= 1'b1;
			case(hex0)
				s0: seg0 = num0;
				s1: seg0 = num1;
				s2: seg0 = num2;
				s3: seg0 = num3;
				s4: seg0 = num4;
				s5: seg0 = num5;
				s6: seg0 = num6;
				s7: seg0 = num7;
			endcase
			case(hex2)
				s0: seg2 = num0;
				s1: seg2 = num1;
				s2: seg2 = num2;
				s3: seg2 = num3;
				s4: seg2 = num4;
				s5: seg2 = num5;
				s6: seg2 = num6;
				s7: seg2 = num7;
			endcase
			case(hex1)
				s0: seg1 = num0;
				s1: seg1 = num1;
				s2: seg1 = num2;
				s3: seg1 = num3;
				s4: seg1 = num4;
				s5: seg1 = num5;
				s6: seg1 = num6;
				s7: seg1 = num7;
			endcase
			seg3 <= 7'b1111111;//not show
		end
		else begin
			if(life>4'b0000)begin
				if(a_count==3) begin
					seg3 = 7'b0111111;//-
					seg2 = 7'b0001000;//A
					seg1 = 7'b1000110;//C
					seg0 = 7'b0111111;//-
				end
				else begin//show Count A and B
					case(a_count)
						s0: seg3 = num0;
						s1: seg3 = num1;
						s2: seg3 = num2;
						s3: seg3 = num3;
						default: seg3 <= 7'b0000110;
					endcase
						seg2 <= 7'b0001000;//A
					case(b_count)//
						s0: seg1 = num0;
						s1: seg1 = num1;
						s2: seg1 = num2;
						s3: seg1 = num3;
						default: seg1 <= 7'b0000110;
					endcase
						seg0 <= 7'b0000000;//B
				end 
		    end
		    else// life :0
			begin
				seg3 = 7'b0001110;//F
				seg2 = 7'b0001000;//A
				seg1 = 7'b1111001;//I
				seg0 = 7'b1000111;//L
			end

			show <= 1'b0;
		end
	end
endmodule