module output_rst(input[4:0] s,
                    input rst,change,song_end,
                    output rst_for_speaker
                    );
assign rst_for_speaker = (~rst)||change||song_end||(s==5'd19);
endmodule