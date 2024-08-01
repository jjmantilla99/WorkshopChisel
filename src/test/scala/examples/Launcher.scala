// See LICENSE.txt for license details.
package examples

import chisel3.iotesters.{Driver, TesterOptionsManager}
import utils.TutorialRunner

object Launcher {
  val examples = Map(

      "Adder_2" -> { (manager: TesterOptionsManager) =>
        Driver.execute(() => new Adder_2(), manager) {
          (c) => new Adder_2_Tests(c)
        }
      },
      "Adder" -> { (manager: TesterOptionsManager) =>
        Driver.execute(() => new Adder(8), manager) {
          (c) => new AdderTests(c)
        }
      }
  )
  def main(args: Array[String]): Unit = {
    TutorialRunner("examples", examples, args)
  }
}
