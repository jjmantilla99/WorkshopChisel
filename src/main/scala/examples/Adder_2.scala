package examples

import chisel3._
import chisel3.util._

class Adder_2 extends Module{
  val io = IO(new Bundle {
    val a   = Input(UInt(32.W))
    val b   = Input(UInt(32.W))
    val sum = Output(UInt(32.W))
    })

    //Adder for 15:0
    val Adder0 = Module(new Adder(16))
    Adder0.io.A := io.a(15,0)
    Adder0.io.B := io.b(15,0)
    Adder0.io.Cin := 0.U

    //Adder for 31:16
    val Adder1 = Module(new Adder(16))
    Adder1.io.A := io.a(31,0)
    Adder1.io.B := io.b(31,0)
    Adder1.io.Cin := Adder0.io.Cout

    // concatenate the final Sum
    io.sum := Cat(Adder0.io.Sum, Adder1.io.Sum).asUInt

}
