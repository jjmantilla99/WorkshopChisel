package examples

import chisel3.iotesters.{PeekPokeTester, Driver, ChiselFlatSpec}

class Adder_2_Tests(c: Adder_2) extends PeekPokeTester(c) {

  for (t <- 1 to 32) {
    val rnd0 = rnd.nextInt(1 << 32)
    val rnd1 = rnd.nextInt(1 << 32)

    poke(c.io.a, rnd0)
    poke(c.io.b, rnd1)

    step(1)

    val rsum = rnd0 + rnd1

    expect(c.io.sum, rsum)
  }
}

class Adder_2_Tester extends ChiselFlatSpec {
  behavior of "Adder_2"
  backends foreach {backend =>
    it should s"correctly add randomly generated numbers $backend" in {
      Driver(() => new Adder_2, backend)(c => new Adder_2_Tests(c)) should be (true)
    }
  }
}
