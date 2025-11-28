//`include "tick_gen.v"
//`include "LED_shifter.v"
//`include "Player_hit.v"
//`include "points_save.v"
//`include "_7_seg.v"
module game1(input clk,rst,
				input[2:0] speed,
				input player_hit1,
				input player_hit2,
				input player_hit3,
				input player_hit4,
				output p_hit_test,
				output [20:0] seg,
				output [25:0]LED,
				output music_clk
				);
assign p_hit_test = player_hit; 
wire clk_slow;
wire tick_out;
wire should_hit;
wire hit;
wire player_hit = player_hit1&&player_hit2&&player_hit3&&player_hit4;
wire[1:0] point;
wire[3:0] point_seg0,point_seg1,point_seg2;
wire change;
wire[7:0] s;
wire[4:0] s_delay;
wire song_end = &s[7:0];
wire addr_inc = change&&(~song_end);
wire[31:0] music_div_out;
wire rst_for_speaker,led_shift_in;
wire[3:0] length_decode;
wire[6:0] song_addr; 

//--------------------[mem]-------------------//
song	song_inst (
	.address ( song_addr ),
	.clock ( clk ),
	.data ( 'd0 ),
	.wren ( 1'b0 ),
	.q ( s )
	);

sound	sound_inst (
	.address ( s_delay ),//original s_delay
	.clock ( clk ),
	.data ( 'd0 ),
	.wren ( 'd0 ),
	.q ( music_div_out )
	);

//------------------[inst]----------------//

output_rst 	output_rst1(.s(s_delay),//original s_delay
                    	.rst(rst),
						.change(change),
						.song_end(song_end),
                    	.rst_for_speaker(rst_for_speaker)
                    	);

music_freq	music_freq1(.clk(clk),
						.rst(rst_for_speaker),
            			.div(music_div_out),
                		.music_clk(music_clk)
        				);

music_delay music_delay(		.rst(rst),
					.clk_slow(clk_slow),
                    .music_in(s[4:0]),
                    .music_out(s_delay)
                    );

addr_gen addr_gen1(
                .change(addr_inc),
				.rst(rst),
                .addr(song_addr)
                );

tick_gen tick_gen1(	
						.rst(rst),
						.clk(clk),
						.speed(speed),
						.clk_slow(clk_slow),
						.tick_out(tick_out)
						);
LED_shifter LED_shifter1(
								.rst(rst),
								.led_shift_in(led_shift_in),
								.clk_slow(clk_slow),
								.should_hit(should_hit),
								.shift_reg_r(LED[25:8])
								);
LED_shifter_g LED_shifter_g1(
							.hit(hit),
							.clk_slow(clk_slow),
							.rst(rst),
							.LED_g(LED[7:0])
							);

Player_hit Player_hit1(
							.tick_out(tick_out),
							.clk(clk),
							.should_hit(should_hit),
							.player_hit(player_hit),
							.hit(hit),
							.point(point)
						);
points_save	points_save1(	
								.clk_slow(clk_slow),
								.song_end(song_end),
								.point(point),
								.rst(rst),
								.point_s({point_seg2,point_seg1,point_seg0})
								);

length_decoder length_decoder1(
                    .length(s[7:5]),
                    .length_decode(length_decode)
                    );

length_ctrl length_ctrl1(	
						.length(length_decode),
						.rst(rst),
						.clk_slow(clk_slow),
						.clk(clk),
						.change(change),
						.led2shift(led_shift_in)
						);
_7_seg _7seg0(
    .Bin_in(point_seg0),
    .To_7_seg(seg[6:0])
);
_7_seg _7seg1(
					.Bin_in(point_seg1),
					.To_7_seg(seg[13:7])
);		
_7_seg _7seg2(
					.Bin_in(point_seg2),
					.To_7_seg(seg[20:14])
);						

endmodule