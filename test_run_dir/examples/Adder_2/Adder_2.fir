;buildInfoPackage: chisel3, version: 3.4.3, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit Adder_2 : 
  module FullAdder : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_1 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_2 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_3 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_4 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_5 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_6 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_7 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_8 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_9 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_10 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_11 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_12 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_13 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_14 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_15 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module Adder : 
    input clock : Clock
    input reset : Reset
    output io : {flip A : UInt<16>, flip B : UInt<16>, flip Cin : UInt<1>, Sum : UInt<16>, Cout : UInt<1>}
    
    inst FullAdder of FullAdder @[Adder.scala 19:35]
    FullAdder.clock <= clock
    FullAdder.reset <= reset
    inst FullAdder_1 of FullAdder_1 @[Adder.scala 19:35]
    FullAdder_1.clock <= clock
    FullAdder_1.reset <= reset
    inst FullAdder_2 of FullAdder_2 @[Adder.scala 19:35]
    FullAdder_2.clock <= clock
    FullAdder_2.reset <= reset
    inst FullAdder_3 of FullAdder_3 @[Adder.scala 19:35]
    FullAdder_3.clock <= clock
    FullAdder_3.reset <= reset
    inst FullAdder_4 of FullAdder_4 @[Adder.scala 19:35]
    FullAdder_4.clock <= clock
    FullAdder_4.reset <= reset
    inst FullAdder_5 of FullAdder_5 @[Adder.scala 19:35]
    FullAdder_5.clock <= clock
    FullAdder_5.reset <= reset
    inst FullAdder_6 of FullAdder_6 @[Adder.scala 19:35]
    FullAdder_6.clock <= clock
    FullAdder_6.reset <= reset
    inst FullAdder_7 of FullAdder_7 @[Adder.scala 19:35]
    FullAdder_7.clock <= clock
    FullAdder_7.reset <= reset
    inst FullAdder_8 of FullAdder_8 @[Adder.scala 19:35]
    FullAdder_8.clock <= clock
    FullAdder_8.reset <= reset
    inst FullAdder_9 of FullAdder_9 @[Adder.scala 19:35]
    FullAdder_9.clock <= clock
    FullAdder_9.reset <= reset
    inst FullAdder_10 of FullAdder_10 @[Adder.scala 19:35]
    FullAdder_10.clock <= clock
    FullAdder_10.reset <= reset
    inst FullAdder_11 of FullAdder_11 @[Adder.scala 19:35]
    FullAdder_11.clock <= clock
    FullAdder_11.reset <= reset
    inst FullAdder_12 of FullAdder_12 @[Adder.scala 19:35]
    FullAdder_12.clock <= clock
    FullAdder_12.reset <= reset
    inst FullAdder_13 of FullAdder_13 @[Adder.scala 19:35]
    FullAdder_13.clock <= clock
    FullAdder_13.reset <= reset
    inst FullAdder_14 of FullAdder_14 @[Adder.scala 19:35]
    FullAdder_14.clock <= clock
    FullAdder_14.reset <= reset
    inst FullAdder_15 of FullAdder_15 @[Adder.scala 19:35]
    FullAdder_15.clock <= clock
    FullAdder_15.reset <= reset
    wire carry : UInt<1>[17] @[Adder.scala 20:19]
    wire sum : UInt<1>[16] @[Adder.scala 21:19]
    carry[0] <= io.Cin @[Adder.scala 24:12]
    node _T = bits(io.A, 0, 0) @[Adder.scala 28:21]
    FullAdder.io.a <= _T @[Adder.scala 28:14]
    node _T_1 = bits(io.B, 0, 0) @[Adder.scala 29:21]
    FullAdder.io.b <= _T_1 @[Adder.scala 29:14]
    FullAdder.io.cin <= carry[0] @[Adder.scala 30:16]
    carry[1] <= FullAdder.io.cout @[Adder.scala 31:16]
    node _T_2 = bits(FullAdder.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[0] <= _T_2 @[Adder.scala 32:12]
    node _T_3 = bits(io.A, 1, 1) @[Adder.scala 28:21]
    FullAdder_1.io.a <= _T_3 @[Adder.scala 28:14]
    node _T_4 = bits(io.B, 1, 1) @[Adder.scala 29:21]
    FullAdder_1.io.b <= _T_4 @[Adder.scala 29:14]
    FullAdder_1.io.cin <= carry[1] @[Adder.scala 30:16]
    carry[2] <= FullAdder_1.io.cout @[Adder.scala 31:16]
    node _T_5 = bits(FullAdder_1.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[1] <= _T_5 @[Adder.scala 32:12]
    node _T_6 = bits(io.A, 2, 2) @[Adder.scala 28:21]
    FullAdder_2.io.a <= _T_6 @[Adder.scala 28:14]
    node _T_7 = bits(io.B, 2, 2) @[Adder.scala 29:21]
    FullAdder_2.io.b <= _T_7 @[Adder.scala 29:14]
    FullAdder_2.io.cin <= carry[2] @[Adder.scala 30:16]
    carry[3] <= FullAdder_2.io.cout @[Adder.scala 31:16]
    node _T_8 = bits(FullAdder_2.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[2] <= _T_8 @[Adder.scala 32:12]
    node _T_9 = bits(io.A, 3, 3) @[Adder.scala 28:21]
    FullAdder_3.io.a <= _T_9 @[Adder.scala 28:14]
    node _T_10 = bits(io.B, 3, 3) @[Adder.scala 29:21]
    FullAdder_3.io.b <= _T_10 @[Adder.scala 29:14]
    FullAdder_3.io.cin <= carry[3] @[Adder.scala 30:16]
    carry[4] <= FullAdder_3.io.cout @[Adder.scala 31:16]
    node _T_11 = bits(FullAdder_3.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[3] <= _T_11 @[Adder.scala 32:12]
    node _T_12 = bits(io.A, 4, 4) @[Adder.scala 28:21]
    FullAdder_4.io.a <= _T_12 @[Adder.scala 28:14]
    node _T_13 = bits(io.B, 4, 4) @[Adder.scala 29:21]
    FullAdder_4.io.b <= _T_13 @[Adder.scala 29:14]
    FullAdder_4.io.cin <= carry[4] @[Adder.scala 30:16]
    carry[5] <= FullAdder_4.io.cout @[Adder.scala 31:16]
    node _T_14 = bits(FullAdder_4.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[4] <= _T_14 @[Adder.scala 32:12]
    node _T_15 = bits(io.A, 5, 5) @[Adder.scala 28:21]
    FullAdder_5.io.a <= _T_15 @[Adder.scala 28:14]
    node _T_16 = bits(io.B, 5, 5) @[Adder.scala 29:21]
    FullAdder_5.io.b <= _T_16 @[Adder.scala 29:14]
    FullAdder_5.io.cin <= carry[5] @[Adder.scala 30:16]
    carry[6] <= FullAdder_5.io.cout @[Adder.scala 31:16]
    node _T_17 = bits(FullAdder_5.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[5] <= _T_17 @[Adder.scala 32:12]
    node _T_18 = bits(io.A, 6, 6) @[Adder.scala 28:21]
    FullAdder_6.io.a <= _T_18 @[Adder.scala 28:14]
    node _T_19 = bits(io.B, 6, 6) @[Adder.scala 29:21]
    FullAdder_6.io.b <= _T_19 @[Adder.scala 29:14]
    FullAdder_6.io.cin <= carry[6] @[Adder.scala 30:16]
    carry[7] <= FullAdder_6.io.cout @[Adder.scala 31:16]
    node _T_20 = bits(FullAdder_6.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[6] <= _T_20 @[Adder.scala 32:12]
    node _T_21 = bits(io.A, 7, 7) @[Adder.scala 28:21]
    FullAdder_7.io.a <= _T_21 @[Adder.scala 28:14]
    node _T_22 = bits(io.B, 7, 7) @[Adder.scala 29:21]
    FullAdder_7.io.b <= _T_22 @[Adder.scala 29:14]
    FullAdder_7.io.cin <= carry[7] @[Adder.scala 30:16]
    carry[8] <= FullAdder_7.io.cout @[Adder.scala 31:16]
    node _T_23 = bits(FullAdder_7.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[7] <= _T_23 @[Adder.scala 32:12]
    node _T_24 = bits(io.A, 8, 8) @[Adder.scala 28:21]
    FullAdder_8.io.a <= _T_24 @[Adder.scala 28:14]
    node _T_25 = bits(io.B, 8, 8) @[Adder.scala 29:21]
    FullAdder_8.io.b <= _T_25 @[Adder.scala 29:14]
    FullAdder_8.io.cin <= carry[8] @[Adder.scala 30:16]
    carry[9] <= FullAdder_8.io.cout @[Adder.scala 31:16]
    node _T_26 = bits(FullAdder_8.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[8] <= _T_26 @[Adder.scala 32:12]
    node _T_27 = bits(io.A, 9, 9) @[Adder.scala 28:21]
    FullAdder_9.io.a <= _T_27 @[Adder.scala 28:14]
    node _T_28 = bits(io.B, 9, 9) @[Adder.scala 29:21]
    FullAdder_9.io.b <= _T_28 @[Adder.scala 29:14]
    FullAdder_9.io.cin <= carry[9] @[Adder.scala 30:16]
    carry[10] <= FullAdder_9.io.cout @[Adder.scala 31:16]
    node _T_29 = bits(FullAdder_9.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[9] <= _T_29 @[Adder.scala 32:12]
    node _T_30 = bits(io.A, 10, 10) @[Adder.scala 28:21]
    FullAdder_10.io.a <= _T_30 @[Adder.scala 28:14]
    node _T_31 = bits(io.B, 10, 10) @[Adder.scala 29:21]
    FullAdder_10.io.b <= _T_31 @[Adder.scala 29:14]
    FullAdder_10.io.cin <= carry[10] @[Adder.scala 30:16]
    carry[11] <= FullAdder_10.io.cout @[Adder.scala 31:16]
    node _T_32 = bits(FullAdder_10.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[10] <= _T_32 @[Adder.scala 32:12]
    node _T_33 = bits(io.A, 11, 11) @[Adder.scala 28:21]
    FullAdder_11.io.a <= _T_33 @[Adder.scala 28:14]
    node _T_34 = bits(io.B, 11, 11) @[Adder.scala 29:21]
    FullAdder_11.io.b <= _T_34 @[Adder.scala 29:14]
    FullAdder_11.io.cin <= carry[11] @[Adder.scala 30:16]
    carry[12] <= FullAdder_11.io.cout @[Adder.scala 31:16]
    node _T_35 = bits(FullAdder_11.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[11] <= _T_35 @[Adder.scala 32:12]
    node _T_36 = bits(io.A, 12, 12) @[Adder.scala 28:21]
    FullAdder_12.io.a <= _T_36 @[Adder.scala 28:14]
    node _T_37 = bits(io.B, 12, 12) @[Adder.scala 29:21]
    FullAdder_12.io.b <= _T_37 @[Adder.scala 29:14]
    FullAdder_12.io.cin <= carry[12] @[Adder.scala 30:16]
    carry[13] <= FullAdder_12.io.cout @[Adder.scala 31:16]
    node _T_38 = bits(FullAdder_12.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[12] <= _T_38 @[Adder.scala 32:12]
    node _T_39 = bits(io.A, 13, 13) @[Adder.scala 28:21]
    FullAdder_13.io.a <= _T_39 @[Adder.scala 28:14]
    node _T_40 = bits(io.B, 13, 13) @[Adder.scala 29:21]
    FullAdder_13.io.b <= _T_40 @[Adder.scala 29:14]
    FullAdder_13.io.cin <= carry[13] @[Adder.scala 30:16]
    carry[14] <= FullAdder_13.io.cout @[Adder.scala 31:16]
    node _T_41 = bits(FullAdder_13.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[13] <= _T_41 @[Adder.scala 32:12]
    node _T_42 = bits(io.A, 14, 14) @[Adder.scala 28:21]
    FullAdder_14.io.a <= _T_42 @[Adder.scala 28:14]
    node _T_43 = bits(io.B, 14, 14) @[Adder.scala 29:21]
    FullAdder_14.io.b <= _T_43 @[Adder.scala 29:14]
    FullAdder_14.io.cin <= carry[14] @[Adder.scala 30:16]
    carry[15] <= FullAdder_14.io.cout @[Adder.scala 31:16]
    node _T_44 = bits(FullAdder_14.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[14] <= _T_44 @[Adder.scala 32:12]
    node _T_45 = bits(io.A, 15, 15) @[Adder.scala 28:21]
    FullAdder_15.io.a <= _T_45 @[Adder.scala 28:14]
    node _T_46 = bits(io.B, 15, 15) @[Adder.scala 29:21]
    FullAdder_15.io.b <= _T_46 @[Adder.scala 29:14]
    FullAdder_15.io.cin <= carry[15] @[Adder.scala 30:16]
    carry[16] <= FullAdder_15.io.cout @[Adder.scala 31:16]
    node _T_47 = bits(FullAdder_15.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[15] <= _T_47 @[Adder.scala 32:12]
    node lo_lo_lo = cat(sum[1], sum[0]) @[Adder.scala 34:17]
    node lo_lo_hi = cat(sum[3], sum[2]) @[Adder.scala 34:17]
    node lo_lo = cat(lo_lo_hi, lo_lo_lo) @[Adder.scala 34:17]
    node lo_hi_lo = cat(sum[5], sum[4]) @[Adder.scala 34:17]
    node lo_hi_hi = cat(sum[7], sum[6]) @[Adder.scala 34:17]
    node lo_hi = cat(lo_hi_hi, lo_hi_lo) @[Adder.scala 34:17]
    node lo = cat(lo_hi, lo_lo) @[Adder.scala 34:17]
    node hi_lo_lo = cat(sum[9], sum[8]) @[Adder.scala 34:17]
    node hi_lo_hi = cat(sum[11], sum[10]) @[Adder.scala 34:17]
    node hi_lo = cat(hi_lo_hi, hi_lo_lo) @[Adder.scala 34:17]
    node hi_hi_lo = cat(sum[13], sum[12]) @[Adder.scala 34:17]
    node hi_hi_hi = cat(sum[15], sum[14]) @[Adder.scala 34:17]
    node hi_hi = cat(hi_hi_hi, hi_hi_lo) @[Adder.scala 34:17]
    node hi = cat(hi_hi, hi_lo) @[Adder.scala 34:17]
    node _T_48 = cat(hi, lo) @[Adder.scala 34:17]
    io.Sum <= _T_48 @[Adder.scala 34:10]
    io.Cout <= carry[16] @[Adder.scala 35:11]
    
  module FullAdder_16 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_17 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_18 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_19 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_20 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_21 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_22 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_23 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_24 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_25 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_26 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_27 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_28 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_29 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_30 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module FullAdder_31 : 
    input clock : Clock
    input reset : Reset
    output io : {flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node a_xor_b = xor(io.a, io.b) @[FullAdder.scala 16:22]
    node _T = xor(a_xor_b, io.cin) @[FullAdder.scala 17:21]
    io.sum <= _T @[FullAdder.scala 17:10]
    node a_and_b = and(io.a, io.b) @[FullAdder.scala 19:22]
    node b_and_cin = and(io.b, io.cin) @[FullAdder.scala 20:24]
    node a_and_cin = and(io.a, io.cin) @[FullAdder.scala 21:24]
    node _T_1 = or(a_and_b, b_and_cin) @[FullAdder.scala 22:22]
    node _T_2 = or(_T_1, a_and_cin) @[FullAdder.scala 22:34]
    io.cout <= _T_2 @[FullAdder.scala 22:11]
    
  module Adder_1 : 
    input clock : Clock
    input reset : Reset
    output io : {flip A : UInt<16>, flip B : UInt<16>, flip Cin : UInt<1>, Sum : UInt<16>, Cout : UInt<1>}
    
    inst FullAdder of FullAdder_16 @[Adder.scala 19:35]
    FullAdder.clock <= clock
    FullAdder.reset <= reset
    inst FullAdder_1 of FullAdder_17 @[Adder.scala 19:35]
    FullAdder_1.clock <= clock
    FullAdder_1.reset <= reset
    inst FullAdder_2 of FullAdder_18 @[Adder.scala 19:35]
    FullAdder_2.clock <= clock
    FullAdder_2.reset <= reset
    inst FullAdder_3 of FullAdder_19 @[Adder.scala 19:35]
    FullAdder_3.clock <= clock
    FullAdder_3.reset <= reset
    inst FullAdder_4 of FullAdder_20 @[Adder.scala 19:35]
    FullAdder_4.clock <= clock
    FullAdder_4.reset <= reset
    inst FullAdder_5 of FullAdder_21 @[Adder.scala 19:35]
    FullAdder_5.clock <= clock
    FullAdder_5.reset <= reset
    inst FullAdder_6 of FullAdder_22 @[Adder.scala 19:35]
    FullAdder_6.clock <= clock
    FullAdder_6.reset <= reset
    inst FullAdder_7 of FullAdder_23 @[Adder.scala 19:35]
    FullAdder_7.clock <= clock
    FullAdder_7.reset <= reset
    inst FullAdder_8 of FullAdder_24 @[Adder.scala 19:35]
    FullAdder_8.clock <= clock
    FullAdder_8.reset <= reset
    inst FullAdder_9 of FullAdder_25 @[Adder.scala 19:35]
    FullAdder_9.clock <= clock
    FullAdder_9.reset <= reset
    inst FullAdder_10 of FullAdder_26 @[Adder.scala 19:35]
    FullAdder_10.clock <= clock
    FullAdder_10.reset <= reset
    inst FullAdder_11 of FullAdder_27 @[Adder.scala 19:35]
    FullAdder_11.clock <= clock
    FullAdder_11.reset <= reset
    inst FullAdder_12 of FullAdder_28 @[Adder.scala 19:35]
    FullAdder_12.clock <= clock
    FullAdder_12.reset <= reset
    inst FullAdder_13 of FullAdder_29 @[Adder.scala 19:35]
    FullAdder_13.clock <= clock
    FullAdder_13.reset <= reset
    inst FullAdder_14 of FullAdder_30 @[Adder.scala 19:35]
    FullAdder_14.clock <= clock
    FullAdder_14.reset <= reset
    inst FullAdder_15 of FullAdder_31 @[Adder.scala 19:35]
    FullAdder_15.clock <= clock
    FullAdder_15.reset <= reset
    wire carry : UInt<1>[17] @[Adder.scala 20:19]
    wire sum : UInt<1>[16] @[Adder.scala 21:19]
    carry[0] <= io.Cin @[Adder.scala 24:12]
    node _T = bits(io.A, 0, 0) @[Adder.scala 28:21]
    FullAdder.io.a <= _T @[Adder.scala 28:14]
    node _T_1 = bits(io.B, 0, 0) @[Adder.scala 29:21]
    FullAdder.io.b <= _T_1 @[Adder.scala 29:14]
    FullAdder.io.cin <= carry[0] @[Adder.scala 30:16]
    carry[1] <= FullAdder.io.cout @[Adder.scala 31:16]
    node _T_2 = bits(FullAdder.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[0] <= _T_2 @[Adder.scala 32:12]
    node _T_3 = bits(io.A, 1, 1) @[Adder.scala 28:21]
    FullAdder_1.io.a <= _T_3 @[Adder.scala 28:14]
    node _T_4 = bits(io.B, 1, 1) @[Adder.scala 29:21]
    FullAdder_1.io.b <= _T_4 @[Adder.scala 29:14]
    FullAdder_1.io.cin <= carry[1] @[Adder.scala 30:16]
    carry[2] <= FullAdder_1.io.cout @[Adder.scala 31:16]
    node _T_5 = bits(FullAdder_1.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[1] <= _T_5 @[Adder.scala 32:12]
    node _T_6 = bits(io.A, 2, 2) @[Adder.scala 28:21]
    FullAdder_2.io.a <= _T_6 @[Adder.scala 28:14]
    node _T_7 = bits(io.B, 2, 2) @[Adder.scala 29:21]
    FullAdder_2.io.b <= _T_7 @[Adder.scala 29:14]
    FullAdder_2.io.cin <= carry[2] @[Adder.scala 30:16]
    carry[3] <= FullAdder_2.io.cout @[Adder.scala 31:16]
    node _T_8 = bits(FullAdder_2.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[2] <= _T_8 @[Adder.scala 32:12]
    node _T_9 = bits(io.A, 3, 3) @[Adder.scala 28:21]
    FullAdder_3.io.a <= _T_9 @[Adder.scala 28:14]
    node _T_10 = bits(io.B, 3, 3) @[Adder.scala 29:21]
    FullAdder_3.io.b <= _T_10 @[Adder.scala 29:14]
    FullAdder_3.io.cin <= carry[3] @[Adder.scala 30:16]
    carry[4] <= FullAdder_3.io.cout @[Adder.scala 31:16]
    node _T_11 = bits(FullAdder_3.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[3] <= _T_11 @[Adder.scala 32:12]
    node _T_12 = bits(io.A, 4, 4) @[Adder.scala 28:21]
    FullAdder_4.io.a <= _T_12 @[Adder.scala 28:14]
    node _T_13 = bits(io.B, 4, 4) @[Adder.scala 29:21]
    FullAdder_4.io.b <= _T_13 @[Adder.scala 29:14]
    FullAdder_4.io.cin <= carry[4] @[Adder.scala 30:16]
    carry[5] <= FullAdder_4.io.cout @[Adder.scala 31:16]
    node _T_14 = bits(FullAdder_4.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[4] <= _T_14 @[Adder.scala 32:12]
    node _T_15 = bits(io.A, 5, 5) @[Adder.scala 28:21]
    FullAdder_5.io.a <= _T_15 @[Adder.scala 28:14]
    node _T_16 = bits(io.B, 5, 5) @[Adder.scala 29:21]
    FullAdder_5.io.b <= _T_16 @[Adder.scala 29:14]
    FullAdder_5.io.cin <= carry[5] @[Adder.scala 30:16]
    carry[6] <= FullAdder_5.io.cout @[Adder.scala 31:16]
    node _T_17 = bits(FullAdder_5.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[5] <= _T_17 @[Adder.scala 32:12]
    node _T_18 = bits(io.A, 6, 6) @[Adder.scala 28:21]
    FullAdder_6.io.a <= _T_18 @[Adder.scala 28:14]
    node _T_19 = bits(io.B, 6, 6) @[Adder.scala 29:21]
    FullAdder_6.io.b <= _T_19 @[Adder.scala 29:14]
    FullAdder_6.io.cin <= carry[6] @[Adder.scala 30:16]
    carry[7] <= FullAdder_6.io.cout @[Adder.scala 31:16]
    node _T_20 = bits(FullAdder_6.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[6] <= _T_20 @[Adder.scala 32:12]
    node _T_21 = bits(io.A, 7, 7) @[Adder.scala 28:21]
    FullAdder_7.io.a <= _T_21 @[Adder.scala 28:14]
    node _T_22 = bits(io.B, 7, 7) @[Adder.scala 29:21]
    FullAdder_7.io.b <= _T_22 @[Adder.scala 29:14]
    FullAdder_7.io.cin <= carry[7] @[Adder.scala 30:16]
    carry[8] <= FullAdder_7.io.cout @[Adder.scala 31:16]
    node _T_23 = bits(FullAdder_7.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[7] <= _T_23 @[Adder.scala 32:12]
    node _T_24 = bits(io.A, 8, 8) @[Adder.scala 28:21]
    FullAdder_8.io.a <= _T_24 @[Adder.scala 28:14]
    node _T_25 = bits(io.B, 8, 8) @[Adder.scala 29:21]
    FullAdder_8.io.b <= _T_25 @[Adder.scala 29:14]
    FullAdder_8.io.cin <= carry[8] @[Adder.scala 30:16]
    carry[9] <= FullAdder_8.io.cout @[Adder.scala 31:16]
    node _T_26 = bits(FullAdder_8.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[8] <= _T_26 @[Adder.scala 32:12]
    node _T_27 = bits(io.A, 9, 9) @[Adder.scala 28:21]
    FullAdder_9.io.a <= _T_27 @[Adder.scala 28:14]
    node _T_28 = bits(io.B, 9, 9) @[Adder.scala 29:21]
    FullAdder_9.io.b <= _T_28 @[Adder.scala 29:14]
    FullAdder_9.io.cin <= carry[9] @[Adder.scala 30:16]
    carry[10] <= FullAdder_9.io.cout @[Adder.scala 31:16]
    node _T_29 = bits(FullAdder_9.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[9] <= _T_29 @[Adder.scala 32:12]
    node _T_30 = bits(io.A, 10, 10) @[Adder.scala 28:21]
    FullAdder_10.io.a <= _T_30 @[Adder.scala 28:14]
    node _T_31 = bits(io.B, 10, 10) @[Adder.scala 29:21]
    FullAdder_10.io.b <= _T_31 @[Adder.scala 29:14]
    FullAdder_10.io.cin <= carry[10] @[Adder.scala 30:16]
    carry[11] <= FullAdder_10.io.cout @[Adder.scala 31:16]
    node _T_32 = bits(FullAdder_10.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[10] <= _T_32 @[Adder.scala 32:12]
    node _T_33 = bits(io.A, 11, 11) @[Adder.scala 28:21]
    FullAdder_11.io.a <= _T_33 @[Adder.scala 28:14]
    node _T_34 = bits(io.B, 11, 11) @[Adder.scala 29:21]
    FullAdder_11.io.b <= _T_34 @[Adder.scala 29:14]
    FullAdder_11.io.cin <= carry[11] @[Adder.scala 30:16]
    carry[12] <= FullAdder_11.io.cout @[Adder.scala 31:16]
    node _T_35 = bits(FullAdder_11.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[11] <= _T_35 @[Adder.scala 32:12]
    node _T_36 = bits(io.A, 12, 12) @[Adder.scala 28:21]
    FullAdder_12.io.a <= _T_36 @[Adder.scala 28:14]
    node _T_37 = bits(io.B, 12, 12) @[Adder.scala 29:21]
    FullAdder_12.io.b <= _T_37 @[Adder.scala 29:14]
    FullAdder_12.io.cin <= carry[12] @[Adder.scala 30:16]
    carry[13] <= FullAdder_12.io.cout @[Adder.scala 31:16]
    node _T_38 = bits(FullAdder_12.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[12] <= _T_38 @[Adder.scala 32:12]
    node _T_39 = bits(io.A, 13, 13) @[Adder.scala 28:21]
    FullAdder_13.io.a <= _T_39 @[Adder.scala 28:14]
    node _T_40 = bits(io.B, 13, 13) @[Adder.scala 29:21]
    FullAdder_13.io.b <= _T_40 @[Adder.scala 29:14]
    FullAdder_13.io.cin <= carry[13] @[Adder.scala 30:16]
    carry[14] <= FullAdder_13.io.cout @[Adder.scala 31:16]
    node _T_41 = bits(FullAdder_13.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[13] <= _T_41 @[Adder.scala 32:12]
    node _T_42 = bits(io.A, 14, 14) @[Adder.scala 28:21]
    FullAdder_14.io.a <= _T_42 @[Adder.scala 28:14]
    node _T_43 = bits(io.B, 14, 14) @[Adder.scala 29:21]
    FullAdder_14.io.b <= _T_43 @[Adder.scala 29:14]
    FullAdder_14.io.cin <= carry[14] @[Adder.scala 30:16]
    carry[15] <= FullAdder_14.io.cout @[Adder.scala 31:16]
    node _T_44 = bits(FullAdder_14.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[14] <= _T_44 @[Adder.scala 32:12]
    node _T_45 = bits(io.A, 15, 15) @[Adder.scala 28:21]
    FullAdder_15.io.a <= _T_45 @[Adder.scala 28:14]
    node _T_46 = bits(io.B, 15, 15) @[Adder.scala 29:21]
    FullAdder_15.io.b <= _T_46 @[Adder.scala 29:14]
    FullAdder_15.io.cin <= carry[15] @[Adder.scala 30:16]
    carry[16] <= FullAdder_15.io.cout @[Adder.scala 31:16]
    node _T_47 = bits(FullAdder_15.io.sum, 0, 0) @[Adder.scala 32:26]
    sum[15] <= _T_47 @[Adder.scala 32:12]
    node lo_lo_lo = cat(sum[1], sum[0]) @[Adder.scala 34:17]
    node lo_lo_hi = cat(sum[3], sum[2]) @[Adder.scala 34:17]
    node lo_lo = cat(lo_lo_hi, lo_lo_lo) @[Adder.scala 34:17]
    node lo_hi_lo = cat(sum[5], sum[4]) @[Adder.scala 34:17]
    node lo_hi_hi = cat(sum[7], sum[6]) @[Adder.scala 34:17]
    node lo_hi = cat(lo_hi_hi, lo_hi_lo) @[Adder.scala 34:17]
    node lo = cat(lo_hi, lo_lo) @[Adder.scala 34:17]
    node hi_lo_lo = cat(sum[9], sum[8]) @[Adder.scala 34:17]
    node hi_lo_hi = cat(sum[11], sum[10]) @[Adder.scala 34:17]
    node hi_lo = cat(hi_lo_hi, hi_lo_lo) @[Adder.scala 34:17]
    node hi_hi_lo = cat(sum[13], sum[12]) @[Adder.scala 34:17]
    node hi_hi_hi = cat(sum[15], sum[14]) @[Adder.scala 34:17]
    node hi_hi = cat(hi_hi_hi, hi_hi_lo) @[Adder.scala 34:17]
    node hi = cat(hi_hi, hi_lo) @[Adder.scala 34:17]
    node _T_48 = cat(hi, lo) @[Adder.scala 34:17]
    io.Sum <= _T_48 @[Adder.scala 34:10]
    io.Cout <= carry[16] @[Adder.scala 35:11]
    
  module Adder_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : UInt<32>, flip b : UInt<32>, sum : UInt<32>}
    
    inst Adder0 of Adder @[Adder_2.scala 14:24]
    Adder0.clock <= clock
    Adder0.reset <= reset
    node _T = bits(io.a, 15, 0) @[Adder_2.scala 15:24]
    Adder0.io.A <= _T @[Adder_2.scala 15:17]
    node _T_1 = bits(io.b, 15, 0) @[Adder_2.scala 16:24]
    Adder0.io.B <= _T_1 @[Adder_2.scala 16:17]
    Adder0.io.Cin <= UInt<1>("h00") @[Adder_2.scala 17:19]
    inst Adder1 of Adder_1 @[Adder_2.scala 20:24]
    Adder1.clock <= clock
    Adder1.reset <= reset
    node _T_2 = bits(io.a, 31, 0) @[Adder_2.scala 21:24]
    Adder1.io.A <= _T_2 @[Adder_2.scala 21:17]
    node _T_3 = bits(io.b, 31, 0) @[Adder_2.scala 22:24]
    Adder1.io.B <= _T_3 @[Adder_2.scala 22:17]
    Adder1.io.Cin <= Adder0.io.Cout @[Adder_2.scala 23:19]
    node _T_4 = cat(Adder0.io.Sum, Adder1.io.Sum) @[Cat.scala 30:58]
    io.sum <= _T_4 @[Adder_2.scala 26:12]
    
