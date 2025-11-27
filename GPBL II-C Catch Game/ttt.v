module ttt(button,base_out,clk,l_out,r_out,m_out,button_rst,lm_out,rm_out,l);//
input button;
input button_rst;
output reg [2:0]base_out = 3'd3; // most left is 0
output reg [2:0]l_out = 3'd7;
output reg [5:0]lm_out = 6'd63;
output reg [5:0]rm_out = 6'd63;
output reg [2:0]m_out = 3'd7;
output reg [2:0]r_out = 3'd7;

output reg [11:0]l = 12'b111111111111;

input clk; // ? wire or not
reg rst = 1'd0; // state0:playing state1:show score state2:restart
reg game_clk;
reg die = 1'd0;
reg[31:0] counter;
reg[7:0] score = 8'd0;
reg[31:0] limit = 32'd50000000;
reg[31:0] speed_controller;
//int speed_controller;
reg[1:0] random = 2'b01;
reg[2:0] countdown = 3'd5;
reg[7:0] bu = 8'd0;
reg[7:0] b = 8'd0;

always @(posedge button) begin// posedge button[0] or posedge button[1]
	if(button) begin
		case(base_out)
			6:base_out = 3;
			5:base_out = 6;
			3:base_out = 5;
		endcase
	end
end

always @(posedge button_rst) begin
	rst = ~rst;
end

always @ (posedge game_clk) begin

	if(rst) begin
	// display score
		//bu = score;
		bu = score % 10;
		b = score / 10;
		if(bu == 0) begin
			l[3:0]=4'b0000;
			l_out[0] = 2'b0;
			r_out[0] = 2'b0;
			m_out[0] = 2'b1;
		end
		else if(bu == 9)begin
			l[3:0]=4'b0100;
			l_out[0] = 2'b0;
			r_out[0] = 2'b0;
			m_out[0] = 2'b0;
		end
		else if(bu == 8)	begin
			l[3:0]=4'b0000;
			l_out[0] = 2'b0;
			r_out[0] = 2'b0;
			m_out[0] = 2'b0;
		end
		else if(bu == 7)	begin
			l[3:0]=4'b0100;
			l_out[0] = 2'b0;
			r_out[0] = 2'b1;
			m_out[0] = 2'b1;
		end
		else if(bu == 6)	begin
			l[3:0]=4'b0010;
			l_out[0] = 2'b0;
			r_out[0] = 2'b0;
			m_out[0] = 2'b0;
		end
		else if(bu == 5)	begin
			l[3:0]=4'b0110;
			l_out[0] = 2'b0;
			r_out[0] = 2'b0;
			m_out[0] = 2'b0;
		end
		else if(bu == 4)	begin
			l[3:0]=4'b0100;
			l_out[0] = 2'b1;
			r_out[0] = 2'b1;
			m_out[0] = 2'b0;
		end
		else if(bu == 3)	begin
			l[3:0]=4'b1100;
			l_out[0] = 2'b0;
			r_out[0] = 2'b0;
			m_out[0] = 2'b0;
		end
		else if(bu == 2)	begin
			l[3:0]=4'b1001;
			l_out[0] = 2'b0;
			r_out[0] = 2'b0;
			m_out[0] = 2'b0;
		end
		else if(bu == 1)begin
			l[3:0]=4'b1100;
			l_out[0] = 2'b1;
			r_out[0] = 2'b1;
			m_out[0] = 2'b1;
		end///////////////////////////////////////////////////////////////////////////
		if(b == 0)begin
			l[7:4]=4'b1111;
			l_out[1] = 2'b1;
			r_out[1] = 2'b1;
			m_out[1] = 2'b1;
		end
		else if(b == 1)begin
			l[7:4]=4'b1100;
			l_out[1] = 2'b1;
			r_out[1] = 2'b1;
			m_out[1] = 2'b1;
		end
		else if(b == 2)	begin
			l[7:4]=4'b1001;
			l_out[1] = 2'b0;
			r_out[1] = 2'b0;
			m_out[1] = 2'b0;
		end
		else if(b == 3)	begin
			l[7:4]=4'b1100;
			l_out[1] = 2'b0;
			r_out[1] = 2'b0;
			m_out[1] = 2'b0;
		end
		else if(b == 4)	begin
			l[7:4]=4'b0100;
			l_out[1] = 2'b1;
			r_out[1] = 2'b1;
			m_out[1] = 2'b0;
		end
		else if(b == 5)	begin
			l[7:4]=4'b0110;
			l_out[1] = 2'b0;
			r_out[1] = 2'b0;
			m_out[1] = 2'b0;
		end
		else if(b == 6)	begin
			l[7:4]=4'b0010;
			l_out[1] = 2'b0;
			r_out[1] = 2'b0;
			m_out[1] = 2'b0;
		end
		else if(b == 7)	begin
			l[7:4]=4'b0100;
			l_out[1] = 2'b0;
			r_out[1] = 2'b1;
			m_out[1] = 2'b1;
		end
		else if(b == 8)	begin
			l[7:4]=4'b0000;
			l_out[1] = 2'b0;
			r_out[1] = 2'b0;
			m_out[1] = 2'b0;
		end
		else if(b == 9)begin
			l[7:4]=4'b0100;
			l_out[1] = 2'b0;
			r_out[1] = 2'b0;
			m_out[1] = 2'b0;
		end
		else if(b == 10) begin
			l[7:4]=4'b0000;
			l_out[1] = 2'b0;
			r_out[1] = 2'b0;
			m_out[1] = 2'b1;
		end
		else begin
			l[7:4]=4'b1111;
			l_out[1] = 2'b1;
			r_out[1] = 2'b1;
			m_out[1] = 2'b1;
		end
		if(b == 10)begin
			l[11:8]=8'b1100;
			l_out[2] = 1;
			r_out[2] = 1;
			m_out[2] = 1;
		end
		else begin
			l[11:8]=8'b1111;
			l_out[2] = 1;
			r_out[2] = 1;
			m_out[2] = 1;
		end
		die = 0;
	end

	else begin
		if(countdown == 4) begin
		// display 3
			l=12'b110011111111;
			l_out = 3;
			r_out = 3;
			m_out = 3;
		end
		else if(countdown == 3) begin
		// display 2
			l=12'b111110011111;
			l_out = 5;
			r_out = 5;
			m_out = 5;
		end
		else if(countdown == 2) begin
		// display 1
			l=12'b111111111100;
			l_out = 7;
			r_out = 7;
			m_out = 7;
		end
		else if(countdown == 1) begin
		//clear all
			die = 0;
			l=12'b111111111111;
			score = 0;
			l_out = 7;
			r_out = 7;
			m_out = 7;
			lm_out = 63;
			rm_out = 63;
		end
		else begin // game start
			if(l_out < 4  && base_out != 3)
				die=1;
			if(l_out < 4  && base_out == 3) 
				score = score + 1;
			if(m_out < 4  && base_out != 5) 
				die=1;
			if(m_out < 4  && base_out == 5) 
				score = score + 1;
			if(r_out < 4  && base_out != 6)
				die=1;			
			if(r_out < 4  && base_out == 6)
				score = score + 1;
			if(die) begin
				if(l_out == 7) begin
					l_out = 0;
					r_out = 0;
					m_out = 0;
				end
				else begin
					l_out = 7;
					r_out = 7;
					m_out = 7;
				end		
			end
			else begin
				case(l_out)
					0:l_out = 1;
					1:l_out = 3;
					2:l_out = 5;
					3:l_out = 7;
					4:l_out = 1;
					5:l_out = 3;
					6:l_out = 5;
					7:l_out = 7;
				endcase
				case(m_out)
					0:m_out = 1;
					1:m_out = 3;
					2:m_out = 5;
					3:m_out = 7;
					4:m_out = 1;
					5:m_out = 3;
					6:m_out = 5;
					7:m_out = 7;
				endcase
				case(r_out)
					0:r_out = 1;
					1:r_out = 3;
					2:r_out = 5;
					3:r_out = 7;
					4:r_out = 1;
					5:r_out = 3;
					6:r_out = 5;
					7:r_out = 7;
				endcase
				if(random == 1)begin
					l_out <= l_out - 1;
				end
				else if(random == 2) begin
					m_out = m_out - 1;
				end
				else if(random == 3) begin 
					r_out = r_out - 1;
				end
			end
		end
	end
end	
		

always @ (posedge clk) begin // random
	if(random >= 6) begin
		random <= 1;
	end
	else begin
		random <= random + 1;
	end
end


always @(posedge clk) begin // clk to game_clk
	if(!die) begin
		if(rst) begin
			counter <= 0;
			game_clk <= 0;
			speed_controller <= 0;
			countdown = 5;
		end
		else begin
			if(counter == limit - speed_controller) begin
				counter <= 0;
				if(countdown > 0)
					countdown = countdown - 1;
				game_clk <= 1;
				speed_controller <= speed_controller + 51113 + random;
				
			end
			else begin
				counter <= counter + 1;
				game_clk <= 0;
			end
		end
	end
	else begin
		if(counter == limit) begin
			counter <= 0;
			game_clk <= 1;
		end
		else begin
			counter <= counter + 1;
			game_clk <= 0;
		end
	end
end

endmodule
