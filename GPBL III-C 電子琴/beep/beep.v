module beep (
  input CLK_50M,
  input RST_N,
  input [9:0] SW,
  output BEEP
);

  reg [19:0] time_cnt;
  reg [19:0] time_cnt_n;
  reg [15:0] freq;
  reg beep_reg;
  reg beep_reg_n;

  always @(posedge CLK_50M or negedge RST_N) begin
    if (!RST_N)
      time_cnt <= 1'b0;
    else
      time_cnt <= time_cnt_n;
  end

 
  always @(*) begin
    if (time_cnt == freq)
      time_cnt_n = 1'b0;
    else
      time_cnt_n = time_cnt + 1'b1;
  end

 
  always @(posedge CLK_50M or negedge RST_N) begin
    if (!RST_N)
      beep_reg <= 1'b0;
    else
      beep_reg <= beep_reg_n;
  end

  always @(*) begin
    if (time_cnt == freq)
      beep_reg_n = ~beep_reg;
    else
      beep_reg_n = beep_reg;
  end


  always @(SW) begin
    case (SW)
      10'b0000000001: freq <= 16'd47774;
      10'b0000000010: freq <= 16'd42568;
      10'b0000000100: freq <= 16'd37919;
      10'b0000001000: freq <= 16'd35791;
      10'b0000010000: freq <= 16'd31888;
      10'b0000100000: freq <= 16'd28409;
      10'b0001000000: freq <= 16'd25309;
      10'b0010000000: freq <= 16'd23889;
      default: freq <= 16'd0;
    endcase
  end

  assign BEEP = beep_reg;

endmodule