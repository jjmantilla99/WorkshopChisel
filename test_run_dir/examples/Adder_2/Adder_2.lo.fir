circuit Adder_2 :
  module FullAdder :
    input clock : Clock
    input reset : UInt<1>
    input io_a : UInt<1>
    input io_b : UInt<1>
    input io_cin : UInt<1>
    output io_sum : UInt<1>
    output io_cout : UInt<1>

    node a_xor_b = xor(io_a, io_b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io_cin) @[FullAdder.scala 17:21]
    node a_and_b = and(io_a, io_b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io_b, io_cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io_a, io_cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io_sum <= _T @[FullAdder.scala 17:10]
    io_cout <= _T_2 @[FullAdder.scala 22:11]

  module Adder :
    input clock : Clock
    input reset : UInt<1>
    input io_A : UInt<16>
    input io_B : UInt<16>
    input io_Cin : UInt<1>
    output io_Sum : UInt<16>
    output io_Cout : UInt<1>

    inst FullAdder of FullAdder @[Adder.scala 19:35]
    inst FullAdder_1 of FullAdder @[Adder.scala 19:35]
    inst FullAdder_2 of FullAdder @[Adder.scala 19:35]
    inst FullAdder_3 of FullAdder @[Adder.scala 19:35]
    inst FullAdder_4 of FullAdder @[Adder.scala 19:35]
    inst FullAdder_5 of FullAdder @[Adder.scala 19:35]
    inst FullAdder_6 of FullAdder @[Adder.scala 19:35]
    inst FullAdder_7 of FullAdder @[Adder.scala 19:35]
    inst FullAdder_8 of FullAdder @[Adder.scala 19:35]
    inst FullAdder_9 of FullAdder @[Adder.scala 19:35]
    inst FullAdder_10 of FullAdder @[Adder.scala 19:35]
    inst FullAdder_11 of FullAdder @[Adder.scala 19:35]
    inst FullAdder_12 of FullAdder @[Adder.scala 19:35]
    inst FullAdder_13 of FullAdder @[Adder.scala 19:35]
    inst FullAdder_14 of FullAdder @[Adder.scala 19:35]
    inst FullAdder_15 of FullAdder @[Adder.scala 19:35]
    node _T = bits(io_A, 0, 0) @[Adder.scala 28:21]
    node _T_1 = bits(io_B, 0, 0) @[Adder.scala 29:21]
    node _T_2 = bits(FullAdder.io_sum, 0, 0) @[Adder.scala 32:26]
    node _T_3 = bits(io_A, 1, 1) @[Adder.scala 28:21]
    node _T_4 = bits(io_B, 1, 1) @[Adder.scala 29:21]
    node _T_5 = bits(FullAdder_1.io_sum, 0, 0) @[Adder.scala 32:26]
    node _T_6 = bits(io_A, 2, 2) @[Adder.scala 28:21]
    node _T_7 = bits(io_B, 2, 2) @[Adder.scala 29:21]
    node _T_8 = bits(FullAdder_2.io_sum, 0, 0) @[Adder.scala 32:26]
    node _T_9 = bits(io_A, 3, 3) @[Adder.scala 28:21]
    node _T_10 = bits(io_B, 3, 3) @[Adder.scala 29:21]
    node _T_11 = bits(FullAdder_3.io_sum, 0, 0) @[Adder.scala 32:26]
    node _T_12 = bits(io_A, 4, 4) @[Adder.scala 28:21]
    node _T_13 = bits(io_B, 4, 4) @[Adder.scala 29:21]
    node _T_14 = bits(FullAdder_4.io_sum, 0, 0) @[Adder.scala 32:26]
    node _T_15 = bits(io_A, 5, 5) @[Adder.scala 28:21]
    node _T_16 = bits(io_B, 5, 5) @[Adder.scala 29:21]
    node _T_17 = bits(FullAdder_5.io_sum, 0, 0) @[Adder.scala 32:26]
    node _T_18 = bits(io_A, 6, 6) @[Adder.scala 28:21]
    node _T_19 = bits(io_B, 6, 6) @[Adder.scala 29:21]
    node _T_20 = bits(FullAdder_6.io_sum, 0, 0) @[Adder.scala 32:26]
    node _T_21 = bits(io_A, 7, 7) @[Adder.scala 28:21]
    node _T_22 = bits(io_B, 7, 7) @[Adder.scala 29:21]
    node _T_23 = bits(FullAdder_7.io_sum, 0, 0) @[Adder.scala 32:26]
    node _T_24 = bits(io_A, 8, 8) @[Adder.scala 28:21]
    node _T_25 = bits(io_B, 8, 8) @[Adder.scala 29:21]
    node _T_26 = bits(FullAdder_8.io_sum, 0, 0) @[Adder.scala 32:26]
    node _T_27 = bits(io_A, 9, 9) @[Adder.scala 28:21]
    node _T_28 = bits(io_B, 9, 9) @[Adder.scala 29:21]
    node _T_29 = bits(FullAdder_9.io_sum, 0, 0) @[Adder.scala 32:26]
    node _T_30 = bits(io_A, 10, 10) @[Adder.scala 28:21]
    node _T_31 = bits(io_B, 10, 10) @[Adder.scala 29:21]
    node _T_32 = bits(FullAdder_10.io_sum, 0, 0) @[Adder.scala 32:26]
    node _T_33 = bits(io_A, 11, 11) @[Adder.scala 28:21]
    node _T_34 = bits(io_B, 11, 11) @[Adder.scala 29:21]
    node _T_35 = bits(FullAdder_11.io_sum, 0, 0) @[Adder.scala 32:26]
    node _T_36 = bits(io_A, 12, 12) @[Adder.scala 28:21]
    node _T_37 = bits(io_B, 12, 12) @[Adder.scala 29:21]
    node _T_38 = bits(FullAdder_12.io_sum, 0, 0) @[Adder.scala 32:26]
    node _T_39 = bits(io_A, 13, 13) @[Adder.scala 28:21]
    node _T_40 = bits(io_B, 13, 13) @[Adder.scala 29:21]
    node _T_41 = bits(FullAdder_13.io_sum, 0, 0) @[Adder.scala 32:26]
    node _T_42 = bits(io_A, 14, 14) @[Adder.scala 28:21]
    node _T_43 = bits(io_B, 14, 14) @[Adder.scala 29:21]
    node _T_44 = bits(FullAdder_14.io_sum, 0, 0) @[Adder.scala 32:26]
    node _T_45 = bits(io_A, 15, 15) @[Adder.scala 28:21]
    node _T_46 = bits(io_B, 15, 15) @[Adder.scala 29:21]
    node _T_47 = bits(FullAdder_15.io_sum, 0, 0) @[Adder.scala 32:26]
    node sum_1 = _T_5 @[Adder.scala 21:19 Adder.scala 32:12]
    node sum_0 = _T_2 @[Adder.scala 21:19 Adder.scala 32:12]
    node lo_lo_lo = cat(sum_1, sum_0) @[Adder.scala 34:17]
    node sum_3 = _T_11 @[Adder.scala 21:19 Adder.scala 32:12]
    node sum_2 = _T_8 @[Adder.scala 21:19 Adder.scala 32:12]
    node lo_lo_hi = cat(sum_3, sum_2) @[Adder.scala 34:17]
    node lo_lo = cat(lo_lo_hi, lo_lo_lo) @[Adder.scala 34:17]
    node sum_5 = _T_17 @[Adder.scala 21:19 Adder.scala 32:12]
    node sum_4 = _T_14 @[Adder.scala 21:19 Adder.scala 32:12]
    node lo_hi_lo = cat(sum_5, sum_4) @[Adder.scala 34:17]
    node sum_7 = _T_23 @[Adder.scala 21:19 Adder.scala 32:12]
    node sum_6 = _T_20 @[Adder.scala 21:19 Adder.scala 32:12]
    node lo_hi_hi = cat(sum_7, sum_6) @[Adder.scala 34:17]
    node lo_hi = cat(lo_hi_hi, lo_hi_lo) @[Adder.scala 34:17]
    node lo = cat(lo_hi, lo_lo) @[Adder.scala 34:17]
    node sum_9 = _T_29 @[Adder.scala 21:19 Adder.scala 32:12]
    node sum_8 = _T_26 @[Adder.scala 21:19 Adder.scala 32:12]
    node hi_lo_lo = cat(sum_9, sum_8) @[Adder.scala 34:17]
    node sum_11 = _T_35 @[Adder.scala 21:19 Adder.scala 32:12]
    node sum_10 = _T_32 @[Adder.scala 21:19 Adder.scala 32:12]
    node hi_lo_hi = cat(sum_11, sum_10) @[Adder.scala 34:17]
    node hi_lo = cat(hi_lo_hi, hi_lo_lo) @[Adder.scala 34:17]
    node sum_13 = _T_41 @[Adder.scala 21:19 Adder.scala 32:12]
    node sum_12 = _T_38 @[Adder.scala 21:19 Adder.scala 32:12]
    node hi_hi_lo = cat(sum_13, sum_12) @[Adder.scala 34:17]
    node sum_15 = _T_47 @[Adder.scala 21:19 Adder.scala 32:12]
    node sum_14 = _T_44 @[Adder.scala 21:19 Adder.scala 32:12]
    node hi_hi_hi = cat(sum_15, sum_14) @[Adder.scala 34:17]
    node hi_hi = cat(hi_hi_hi, hi_hi_lo) @[Adder.scala 34:17]
    node hi = cat(hi_hi, hi_lo) @[Adder.scala 34:17]
    node _T_48 = cat(hi, lo) @[Adder.scala 34:17]
    node carry_0 = io_Cin @[Adder.scala 20:19 Adder.scala 24:12]
    node carry_1 = FullAdder.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    node carry_2 = FullAdder_1.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    node carry_3 = FullAdder_2.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    node carry_4 = FullAdder_3.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    node carry_5 = FullAdder_4.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    node carry_6 = FullAdder_5.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    node carry_7 = FullAdder_6.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    node carry_8 = FullAdder_7.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    node carry_9 = FullAdder_8.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    node carry_10 = FullAdder_9.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    node carry_11 = FullAdder_10.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    node carry_12 = FullAdder_11.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    node carry_13 = FullAdder_12.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    node carry_14 = FullAdder_13.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    node carry_15 = FullAdder_14.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    node carry_16 = FullAdder_15.io_cout @[Adder.scala 20:19 Adder.scala 31:16]
    io_Sum <= _T_48 @[Adder.scala 34:10]
    io_Cout <= carry_16 @[Adder.scala 35:11]
    FullAdder.clock <= clock
    FullAdder.reset <= reset
    FullAdder.io_a <= _T @[Adder.scala 28:14]
    FullAdder.io_b <= _T_1 @[Adder.scala 29:14]
    FullAdder.io_cin <= carry_0 @[Adder.scala 30:16]
    FullAdder_1.clock <= clock
    FullAdder_1.reset <= reset
    FullAdder_1.io_a <= _T_3 @[Adder.scala 28:14]
    FullAdder_1.io_b <= _T_4 @[Adder.scala 29:14]
    FullAdder_1.io_cin <= carry_1 @[Adder.scala 30:16]
    FullAdder_2.clock <= clock
    FullAdder_2.reset <= reset
    FullAdder_2.io_a <= _T_6 @[Adder.scala 28:14]
    FullAdder_2.io_b <= _T_7 @[Adder.scala 29:14]
    FullAdder_2.io_cin <= carry_2 @[Adder.scala 30:16]
    FullAdder_3.clock <= clock
    FullAdder_3.reset <= reset
    FullAdder_3.io_a <= _T_9 @[Adder.scala 28:14]
    FullAdder_3.io_b <= _T_10 @[Adder.scala 29:14]
    FullAdder_3.io_cin <= carry_3 @[Adder.scala 30:16]
    FullAdder_4.clock <= clock
    FullAdder_4.reset <= reset
    FullAdder_4.io_a <= _T_12 @[Adder.scala 28:14]
    FullAdder_4.io_b <= _T_13 @[Adder.scala 29:14]
    FullAdder_4.io_cin <= carry_4 @[Adder.scala 30:16]
    FullAdder_5.clock <= clock
    FullAdder_5.reset <= reset
    FullAdder_5.io_a <= _T_15 @[Adder.scala 28:14]
    FullAdder_5.io_b <= _T_16 @[Adder.scala 29:14]
    FullAdder_5.io_cin <= carry_5 @[Adder.scala 30:16]
    FullAdder_6.clock <= clock
    FullAdder_6.reset <= reset
    FullAdder_6.io_a <= _T_18 @[Adder.scala 28:14]
    FullAdder_6.io_b <= _T_19 @[Adder.scala 29:14]
    FullAdder_6.io_cin <= carry_6 @[Adder.scala 30:16]
    FullAdder_7.clock <= clock
    FullAdder_7.reset <= reset
    FullAdder_7.io_a <= _T_21 @[Adder.scala 28:14]
    FullAdder_7.io_b <= _T_22 @[Adder.scala 29:14]
    FullAdder_7.io_cin <= carry_7 @[Adder.scala 30:16]
    FullAdder_8.clock <= clock
    FullAdder_8.reset <= reset
    FullAdder_8.io_a <= _T_24 @[Adder.scala 28:14]
    FullAdder_8.io_b <= _T_25 @[Adder.scala 29:14]
    FullAdder_8.io_cin <= carry_8 @[Adder.scala 30:16]
    FullAdder_9.clock <= clock
    FullAdder_9.reset <= reset
    FullAdder_9.io_a <= _T_27 @[Adder.scala 28:14]
    FullAdder_9.io_b <= _T_28 @[Adder.scala 29:14]
    FullAdder_9.io_cin <= carry_9 @[Adder.scala 30:16]
    FullAdder_10.clock <= clock
    FullAdder_10.reset <= reset
    FullAdder_10.io_a <= _T_30 @[Adder.scala 28:14]
    FullAdder_10.io_b <= _T_31 @[Adder.scala 29:14]
    FullAdder_10.io_cin <= carry_10 @[Adder.scala 30:16]
    FullAdder_11.clock <= clock
    FullAdder_11.reset <= reset
    FullAdder_11.io_a <= _T_33 @[Adder.scala 28:14]
    FullAdder_11.io_b <= _T_34 @[Adder.scala 29:14]
    FullAdder_11.io_cin <= carry_11 @[Adder.scala 30:16]
    FullAdder_12.clock <= clock
    FullAdder_12.reset <= reset
    FullAdder_12.io_a <= _T_36 @[Adder.scala 28:14]
    FullAdder_12.io_b <= _T_37 @[Adder.scala 29:14]
    FullAdder_12.io_cin <= carry_12 @[Adder.scala 30:16]
    FullAdder_13.clock <= clock
    FullAdder_13.reset <= reset
    FullAdder_13.io_a <= _T_39 @[Adder.scala 28:14]
    FullAdder_13.io_b <= _T_40 @[Adder.scala 29:14]
    FullAdder_13.io_cin <= carry_13 @[Adder.scala 30:16]
    FullAdder_14.clock <= clock
    FullAdder_14.reset <= reset
    FullAdder_14.io_a <= _T_42 @[Adder.scala 28:14]
    FullAdder_14.io_b <= _T_43 @[Adder.scala 29:14]
    FullAdder_14.io_cin <= carry_14 @[Adder.scala 30:16]
    FullAdder_15.clock <= clock
    FullAdder_15.reset <= reset
    FullAdder_15.io_a <= _T_45 @[Adder.scala 28:14]
    FullAdder_15.io_b <= _T_46 @[Adder.scala 29:14]
    FullAdder_15.io_cin <= carry_15 @[Adder.scala 30:16]

  module Adder_2 :
    input clock : Clock
    input reset : UInt<1>
    input io_a : UInt<32>
    input io_b : UInt<32>
    output io_sum : UInt<32>

    inst Adder0 of Adder @[Adder_2.scala 14:24]
    inst Adder1 of Adder @[Adder_2.scala 20:24]
    node _T = bits(io_a, 15, 0) @[Adder_2.scala 15:24]
    node _T_1 = bits(io_b, 15, 0) @[Adder_2.scala 16:24]
    node _T_2 = bits(io_a, 31, 0) @[Adder_2.scala 21:24]
    node _T_3 = bits(io_b, 31, 0) @[Adder_2.scala 22:24]
    node _T_4 = cat(Adder0.io_Sum, Adder1.io_Sum) @[Cat.scala 30:58]
    io_sum <= _T_4 @[Adder_2.scala 26:12]
    Adder0.clock <= clock
    Adder0.reset <= reset
    Adder0.io_A <= _T @[Adder_2.scala 15:17]
    Adder0.io_B <= _T_1 @[Adder_2.scala 16:17]
    Adder0.io_Cin <= UInt<1>("h0") @[Adder_2.scala 17:19]
    Adder1.clock <= clock
    Adder1.reset <= reset
    Adder1.io_A <= bits(_T_2, 15, 0) @[Adder_2.scala 21:17]
    Adder1.io_B <= bits(_T_3, 15, 0) @[Adder_2.scala 22:17]
    Adder1.io_Cin <= Adder0.io_Cout @[Adder_2.scala 23:19]
