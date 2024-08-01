module FullAdder(
  input   io_a,
  input   io_b,
  input   io_cin,
  output  io_sum,
  output  io_cout
);
  wire  a_xor_b = io_a ^ io_b; // @[FullAdder.scala 16:22]
  wire  a_and_b = io_a & io_b; // @[FullAdder.scala 19:22]
  wire  b_and_cin = io_b & io_cin; // @[FullAdder.scala 20:24]
  wire  a_and_cin = io_a & io_cin; // @[FullAdder.scala 21:24]
  wire  _T_1 = a_and_b | b_and_cin; // @[FullAdder.scala 22:22]
  assign io_sum = a_xor_b ^ io_cin; // @[FullAdder.scala 17:10]
  assign io_cout = _T_1 | a_and_cin; // @[FullAdder.scala 22:11]
endmodule
module Adder(
  input  [15:0] io_A,
  input  [15:0] io_B,
  input         io_Cin,
  output [15:0] io_Sum,
  output        io_Cout
);
  wire  FullAdder_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_io_cout; // @[Adder.scala 19:35]
  wire  FullAdder_1_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_1_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_1_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_1_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_1_io_cout; // @[Adder.scala 19:35]
  wire  FullAdder_2_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_2_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_2_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_2_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_2_io_cout; // @[Adder.scala 19:35]
  wire  FullAdder_3_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_3_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_3_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_3_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_3_io_cout; // @[Adder.scala 19:35]
  wire  FullAdder_4_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_4_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_4_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_4_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_4_io_cout; // @[Adder.scala 19:35]
  wire  FullAdder_5_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_5_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_5_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_5_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_5_io_cout; // @[Adder.scala 19:35]
  wire  FullAdder_6_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_6_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_6_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_6_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_6_io_cout; // @[Adder.scala 19:35]
  wire  FullAdder_7_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_7_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_7_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_7_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_7_io_cout; // @[Adder.scala 19:35]
  wire  FullAdder_8_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_8_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_8_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_8_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_8_io_cout; // @[Adder.scala 19:35]
  wire  FullAdder_9_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_9_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_9_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_9_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_9_io_cout; // @[Adder.scala 19:35]
  wire  FullAdder_10_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_10_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_10_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_10_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_10_io_cout; // @[Adder.scala 19:35]
  wire  FullAdder_11_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_11_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_11_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_11_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_11_io_cout; // @[Adder.scala 19:35]
  wire  FullAdder_12_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_12_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_12_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_12_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_12_io_cout; // @[Adder.scala 19:35]
  wire  FullAdder_13_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_13_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_13_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_13_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_13_io_cout; // @[Adder.scala 19:35]
  wire  FullAdder_14_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_14_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_14_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_14_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_14_io_cout; // @[Adder.scala 19:35]
  wire  FullAdder_15_io_a; // @[Adder.scala 19:35]
  wire  FullAdder_15_io_b; // @[Adder.scala 19:35]
  wire  FullAdder_15_io_cin; // @[Adder.scala 19:35]
  wire  FullAdder_15_io_sum; // @[Adder.scala 19:35]
  wire  FullAdder_15_io_cout; // @[Adder.scala 19:35]
  wire  sum_0 = FullAdder_io_sum; // @[Adder.scala 32:26]
  wire  sum_1 = FullAdder_1_io_sum; // @[Adder.scala 32:26]
  wire  sum_2 = FullAdder_2_io_sum; // @[Adder.scala 32:26]
  wire  sum_3 = FullAdder_3_io_sum; // @[Adder.scala 32:26]
  wire  sum_4 = FullAdder_4_io_sum; // @[Adder.scala 32:26]
  wire  sum_5 = FullAdder_5_io_sum; // @[Adder.scala 32:26]
  wire  sum_6 = FullAdder_6_io_sum; // @[Adder.scala 32:26]
  wire  sum_7 = FullAdder_7_io_sum; // @[Adder.scala 32:26]
  wire  sum_8 = FullAdder_8_io_sum; // @[Adder.scala 32:26]
  wire  sum_9 = FullAdder_9_io_sum; // @[Adder.scala 32:26]
  wire  sum_10 = FullAdder_10_io_sum; // @[Adder.scala 32:26]
  wire  sum_11 = FullAdder_11_io_sum; // @[Adder.scala 32:26]
  wire  sum_12 = FullAdder_12_io_sum; // @[Adder.scala 32:26]
  wire  sum_13 = FullAdder_13_io_sum; // @[Adder.scala 32:26]
  wire  sum_14 = FullAdder_14_io_sum; // @[Adder.scala 32:26]
  wire  sum_15 = FullAdder_15_io_sum; // @[Adder.scala 32:26]
  wire [7:0] _T_54 = {sum_7,sum_6,sum_5,sum_4,sum_3,sum_2,sum_1,sum_0}; // @[Adder.scala 34:17]
  wire [7:0] _T_61 = {sum_15,sum_14,sum_13,sum_12,sum_11,sum_10,sum_9,sum_8}; // @[Adder.scala 34:17]
  FullAdder FullAdder ( // @[Adder.scala 19:35]
    .io_a(FullAdder_io_a),
    .io_b(FullAdder_io_b),
    .io_cin(FullAdder_io_cin),
    .io_sum(FullAdder_io_sum),
    .io_cout(FullAdder_io_cout)
  );
  FullAdder FullAdder_1 ( // @[Adder.scala 19:35]
    .io_a(FullAdder_1_io_a),
    .io_b(FullAdder_1_io_b),
    .io_cin(FullAdder_1_io_cin),
    .io_sum(FullAdder_1_io_sum),
    .io_cout(FullAdder_1_io_cout)
  );
  FullAdder FullAdder_2 ( // @[Adder.scala 19:35]
    .io_a(FullAdder_2_io_a),
    .io_b(FullAdder_2_io_b),
    .io_cin(FullAdder_2_io_cin),
    .io_sum(FullAdder_2_io_sum),
    .io_cout(FullAdder_2_io_cout)
  );
  FullAdder FullAdder_3 ( // @[Adder.scala 19:35]
    .io_a(FullAdder_3_io_a),
    .io_b(FullAdder_3_io_b),
    .io_cin(FullAdder_3_io_cin),
    .io_sum(FullAdder_3_io_sum),
    .io_cout(FullAdder_3_io_cout)
  );
  FullAdder FullAdder_4 ( // @[Adder.scala 19:35]
    .io_a(FullAdder_4_io_a),
    .io_b(FullAdder_4_io_b),
    .io_cin(FullAdder_4_io_cin),
    .io_sum(FullAdder_4_io_sum),
    .io_cout(FullAdder_4_io_cout)
  );
  FullAdder FullAdder_5 ( // @[Adder.scala 19:35]
    .io_a(FullAdder_5_io_a),
    .io_b(FullAdder_5_io_b),
    .io_cin(FullAdder_5_io_cin),
    .io_sum(FullAdder_5_io_sum),
    .io_cout(FullAdder_5_io_cout)
  );
  FullAdder FullAdder_6 ( // @[Adder.scala 19:35]
    .io_a(FullAdder_6_io_a),
    .io_b(FullAdder_6_io_b),
    .io_cin(FullAdder_6_io_cin),
    .io_sum(FullAdder_6_io_sum),
    .io_cout(FullAdder_6_io_cout)
  );
  FullAdder FullAdder_7 ( // @[Adder.scala 19:35]
    .io_a(FullAdder_7_io_a),
    .io_b(FullAdder_7_io_b),
    .io_cin(FullAdder_7_io_cin),
    .io_sum(FullAdder_7_io_sum),
    .io_cout(FullAdder_7_io_cout)
  );
  FullAdder FullAdder_8 ( // @[Adder.scala 19:35]
    .io_a(FullAdder_8_io_a),
    .io_b(FullAdder_8_io_b),
    .io_cin(FullAdder_8_io_cin),
    .io_sum(FullAdder_8_io_sum),
    .io_cout(FullAdder_8_io_cout)
  );
  FullAdder FullAdder_9 ( // @[Adder.scala 19:35]
    .io_a(FullAdder_9_io_a),
    .io_b(FullAdder_9_io_b),
    .io_cin(FullAdder_9_io_cin),
    .io_sum(FullAdder_9_io_sum),
    .io_cout(FullAdder_9_io_cout)
  );
  FullAdder FullAdder_10 ( // @[Adder.scala 19:35]
    .io_a(FullAdder_10_io_a),
    .io_b(FullAdder_10_io_b),
    .io_cin(FullAdder_10_io_cin),
    .io_sum(FullAdder_10_io_sum),
    .io_cout(FullAdder_10_io_cout)
  );
  FullAdder FullAdder_11 ( // @[Adder.scala 19:35]
    .io_a(FullAdder_11_io_a),
    .io_b(FullAdder_11_io_b),
    .io_cin(FullAdder_11_io_cin),
    .io_sum(FullAdder_11_io_sum),
    .io_cout(FullAdder_11_io_cout)
  );
  FullAdder FullAdder_12 ( // @[Adder.scala 19:35]
    .io_a(FullAdder_12_io_a),
    .io_b(FullAdder_12_io_b),
    .io_cin(FullAdder_12_io_cin),
    .io_sum(FullAdder_12_io_sum),
    .io_cout(FullAdder_12_io_cout)
  );
  FullAdder FullAdder_13 ( // @[Adder.scala 19:35]
    .io_a(FullAdder_13_io_a),
    .io_b(FullAdder_13_io_b),
    .io_cin(FullAdder_13_io_cin),
    .io_sum(FullAdder_13_io_sum),
    .io_cout(FullAdder_13_io_cout)
  );
  FullAdder FullAdder_14 ( // @[Adder.scala 19:35]
    .io_a(FullAdder_14_io_a),
    .io_b(FullAdder_14_io_b),
    .io_cin(FullAdder_14_io_cin),
    .io_sum(FullAdder_14_io_sum),
    .io_cout(FullAdder_14_io_cout)
  );
  FullAdder FullAdder_15 ( // @[Adder.scala 19:35]
    .io_a(FullAdder_15_io_a),
    .io_b(FullAdder_15_io_b),
    .io_cin(FullAdder_15_io_cin),
    .io_sum(FullAdder_15_io_sum),
    .io_cout(FullAdder_15_io_cout)
  );
  assign io_Sum = {_T_61,_T_54}; // @[Adder.scala 34:10]
  assign io_Cout = FullAdder_15_io_cout; // @[Adder.scala 35:11]
  assign FullAdder_io_a = io_A[0]; // @[Adder.scala 28:14]
  assign FullAdder_io_b = io_B[0]; // @[Adder.scala 29:14]
  assign FullAdder_io_cin = io_Cin; // @[Adder.scala 30:16]
  assign FullAdder_1_io_a = io_A[1]; // @[Adder.scala 28:14]
  assign FullAdder_1_io_b = io_B[1]; // @[Adder.scala 29:14]
  assign FullAdder_1_io_cin = FullAdder_io_cout; // @[Adder.scala 30:16]
  assign FullAdder_2_io_a = io_A[2]; // @[Adder.scala 28:14]
  assign FullAdder_2_io_b = io_B[2]; // @[Adder.scala 29:14]
  assign FullAdder_2_io_cin = FullAdder_1_io_cout; // @[Adder.scala 30:16]
  assign FullAdder_3_io_a = io_A[3]; // @[Adder.scala 28:14]
  assign FullAdder_3_io_b = io_B[3]; // @[Adder.scala 29:14]
  assign FullAdder_3_io_cin = FullAdder_2_io_cout; // @[Adder.scala 30:16]
  assign FullAdder_4_io_a = io_A[4]; // @[Adder.scala 28:14]
  assign FullAdder_4_io_b = io_B[4]; // @[Adder.scala 29:14]
  assign FullAdder_4_io_cin = FullAdder_3_io_cout; // @[Adder.scala 30:16]
  assign FullAdder_5_io_a = io_A[5]; // @[Adder.scala 28:14]
  assign FullAdder_5_io_b = io_B[5]; // @[Adder.scala 29:14]
  assign FullAdder_5_io_cin = FullAdder_4_io_cout; // @[Adder.scala 30:16]
  assign FullAdder_6_io_a = io_A[6]; // @[Adder.scala 28:14]
  assign FullAdder_6_io_b = io_B[6]; // @[Adder.scala 29:14]
  assign FullAdder_6_io_cin = FullAdder_5_io_cout; // @[Adder.scala 30:16]
  assign FullAdder_7_io_a = io_A[7]; // @[Adder.scala 28:14]
  assign FullAdder_7_io_b = io_B[7]; // @[Adder.scala 29:14]
  assign FullAdder_7_io_cin = FullAdder_6_io_cout; // @[Adder.scala 30:16]
  assign FullAdder_8_io_a = io_A[8]; // @[Adder.scala 28:14]
  assign FullAdder_8_io_b = io_B[8]; // @[Adder.scala 29:14]
  assign FullAdder_8_io_cin = FullAdder_7_io_cout; // @[Adder.scala 30:16]
  assign FullAdder_9_io_a = io_A[9]; // @[Adder.scala 28:14]
  assign FullAdder_9_io_b = io_B[9]; // @[Adder.scala 29:14]
  assign FullAdder_9_io_cin = FullAdder_8_io_cout; // @[Adder.scala 30:16]
  assign FullAdder_10_io_a = io_A[10]; // @[Adder.scala 28:14]
  assign FullAdder_10_io_b = io_B[10]; // @[Adder.scala 29:14]
  assign FullAdder_10_io_cin = FullAdder_9_io_cout; // @[Adder.scala 30:16]
  assign FullAdder_11_io_a = io_A[11]; // @[Adder.scala 28:14]
  assign FullAdder_11_io_b = io_B[11]; // @[Adder.scala 29:14]
  assign FullAdder_11_io_cin = FullAdder_10_io_cout; // @[Adder.scala 30:16]
  assign FullAdder_12_io_a = io_A[12]; // @[Adder.scala 28:14]
  assign FullAdder_12_io_b = io_B[12]; // @[Adder.scala 29:14]
  assign FullAdder_12_io_cin = FullAdder_11_io_cout; // @[Adder.scala 30:16]
  assign FullAdder_13_io_a = io_A[13]; // @[Adder.scala 28:14]
  assign FullAdder_13_io_b = io_B[13]; // @[Adder.scala 29:14]
  assign FullAdder_13_io_cin = FullAdder_12_io_cout; // @[Adder.scala 30:16]
  assign FullAdder_14_io_a = io_A[14]; // @[Adder.scala 28:14]
  assign FullAdder_14_io_b = io_B[14]; // @[Adder.scala 29:14]
  assign FullAdder_14_io_cin = FullAdder_13_io_cout; // @[Adder.scala 30:16]
  assign FullAdder_15_io_a = io_A[15]; // @[Adder.scala 28:14]
  assign FullAdder_15_io_b = io_B[15]; // @[Adder.scala 29:14]
  assign FullAdder_15_io_cin = FullAdder_14_io_cout; // @[Adder.scala 30:16]
endmodule
module Adder_2(
  input         clock,
  input         reset,
  input  [31:0] io_a,
  input  [31:0] io_b,
  output [31:0] io_sum
);
  wire [15:0] Adder0_io_A; // @[Adder_2.scala 14:24]
  wire [15:0] Adder0_io_B; // @[Adder_2.scala 14:24]
  wire  Adder0_io_Cin; // @[Adder_2.scala 14:24]
  wire [15:0] Adder0_io_Sum; // @[Adder_2.scala 14:24]
  wire  Adder0_io_Cout; // @[Adder_2.scala 14:24]
  wire [15:0] Adder1_io_A; // @[Adder_2.scala 20:24]
  wire [15:0] Adder1_io_B; // @[Adder_2.scala 20:24]
  wire  Adder1_io_Cin; // @[Adder_2.scala 20:24]
  wire [15:0] Adder1_io_Sum; // @[Adder_2.scala 20:24]
  wire  Adder1_io_Cout; // @[Adder_2.scala 20:24]
  Adder Adder0 ( // @[Adder_2.scala 14:24]
    .io_A(Adder0_io_A),
    .io_B(Adder0_io_B),
    .io_Cin(Adder0_io_Cin),
    .io_Sum(Adder0_io_Sum),
    .io_Cout(Adder0_io_Cout)
  );
  Adder Adder1 ( // @[Adder_2.scala 20:24]
    .io_A(Adder1_io_A),
    .io_B(Adder1_io_B),
    .io_Cin(Adder1_io_Cin),
    .io_Sum(Adder1_io_Sum),
    .io_Cout(Adder1_io_Cout)
  );
  assign io_sum = {Adder0_io_Sum,Adder1_io_Sum}; // @[Adder_2.scala 26:12]
  assign Adder0_io_A = io_a[15:0]; // @[Adder_2.scala 15:17]
  assign Adder0_io_B = io_b[15:0]; // @[Adder_2.scala 16:17]
  assign Adder0_io_Cin = 1'h0; // @[Adder_2.scala 17:19]
  assign Adder1_io_A = io_a[15:0]; // @[Adder_2.scala 21:17]
  assign Adder1_io_B = io_b[15:0]; // @[Adder_2.scala 22:17]
  assign Adder1_io_Cin = Adder0_io_Cout; // @[Adder_2.scala 23:19]
endmodule
