package examples

import chisel3._
import chisel3.util._
import chisel3.experimental._
import chisel3.stage.ChiselStage

class cseladd extends Module{
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

    //Adder 1a
    val Adder1a = Module(new Adder(16))
    Adder1a.io.A := io.a(15,0)
    Adder1a.io.B := io.b(15,0)
    Adder1a.io.Cin := 0.U

    //Adder 1b
    val Adder1b = Module(new Adder(16))
    Adder1b.io.A := io.a(31,16)
    Adder1b.io.B := io.b(31,16)
    Adder1b.io.Cin := 1.U

    // concatenate the final Sum
    io.sum := Mux(Adder0.io.Cout === 1.U,Cat(Adder0.io.Sum, Adder1b.io.Sum),Cat(Adder0.io.Sum, Adder1a.io.Sum)).asUInt

}


object cseladdDriver_Verilog extends App {
	  (new ChiselStage).emitVerilog(new cseladd(),args)
}


object cseladdDriver_SystemVerilog extends App {
  (new ChiselStage).emitSystemVerilog(new cseladd(),args)
}