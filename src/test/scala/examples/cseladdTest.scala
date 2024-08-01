// See LICENSE.txt for license details.
package examples

import chisel3._
import chisel3.util._
import chisel3.experimental._
import chisel3.stage.ChiselStage
import chisel3.iotesters.{PeekPokeTester, Driver, ChiselFlatSpec}

class cseladdTests(c: cseladd) extends PeekPokeTester(c) {
  for (t <- 0 until (1 << (c.n + 1))) {
    val rnd0 = rnd.nextInt(1 << c.n)
    val rnd1 = rnd.nextInt(1 << c.n)

    poke(c.io.A, rnd0)
    poke(c.io.B, rnd1)
    step(1)
    val rsum = rnd0 + rnd1 + rnd2
    val mask = BigInt("1"*c.n, 2)

    expect(c.io.Sum, rsum &  mask)
    expect(c.io.Cout,  ((1 << c.n) & rsum) >> c.n)
  }
}

class AdderTester extends ChiselFlatSpec {
  behavior of "cseladd"
  backends foreach {backend =>
    it should s"correctly add randomly generated numbers $backend" in {
      Driver(() => new cseladd())(c => new AdderTests(c)) should be (true)
    }
  }
}
