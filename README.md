Chisel Workshop
=======================



## Carry-select adder

El carry-select adder (cseladd) es un módulo que tiene 3 bloques de sumadores completos de 16 bits, donde la suma completa de la salida depende del carry del modulo de suma de los 16 bits menos significativos.
<br/><br/>
![alt text](https://hdlbits.01xz.net/mw/images/3/3e/Module_cseladd.png)

Este ejercicio fue realizado en base al esquemático presentado en la página: https://hdlbits.01xz.net/wiki/Module_cseladd

### Archivos 

cseladd.scala: Archivo de descripción del bloque carry-select adder que usa 3 bloques de adder suministrados por el profesor Camilo Rojas en el repositorio.
<br/>
cseladdTest.scala: archivo que genera el testbench para la prueba del circuito.
<br/>
cseladd.v: archivo verilog generado a partir de cseladd.scala.
<br/>
cseladd.sv: archivo system verilog generado a partir de cseladd.scala.

### Autor
Juan José Mantilla Parra
<br/>
Est. Ingenieria electrónica - 2172324
<br/>
jjmantilla77@gmail.com

### Herramientas

Se usan herramientas como sbt y java, para la generación de archivos .v a partir de una descripción en .scala
```
sudo apt-get update
sudo apt-get install apt-transport-https curl gnupg -yqq
echo "deb https://repo.scala-sbt.org/scalasbt/debian all main" | sudo tee /etc/apt/sources.list.d/sbt.list
echo "deb https://repo.scala-sbt.org/scalasbt/debian /" | sudo tee /etc/apt/sources.list.d/sbt_old.list
curl -sL "https://keyserver.ubuntu.com/pks/lookup?op=get&search=0x2EE0EA64E40A89B84B2DF73499E82A75642AC823" | sudo -H gpg --no-default-keyring --keyring gnupg-ring:/etc/apt/trusted.gpg.d/scalasbt-release.gpg --import
sudo chmod 644 /etc/apt/trusted.gpg.d/scalasbt-release.gpg
sudo apt-get update
sudo apt-get install sbt
```

Para la programación se utilizaron editores de texto como Notepad++.


### Conversión .scala a verilog 

Para la conversión del archivo a verilog se utilizaron los siguientes objetos en la descripción del original.

```
object cseladdDriver_Verilog extends App {
	  (new ChiselStage).emitVerilog(new cseladd(),args)
}

object cseladdDriver_SystemVerilog extends App {
  (new ChiselStage).emitSystemVerilog(new cseladd(),args)
}
```
<br/>
Tienen como nombre el módulo sobre el cual se está trabajando y los argumentos de entrada del bloque creado.

### Problemas

Al momento de compilar el archivo .scala utilizando ./do_gen.sh me pedía permisos de administrador pero cuando se usaba sudo ./do_gen.sh no reconocía el comando. 
Al intentar compilar utilizando sudo sbt 'runMain cseladd.cseladdDriver_Verilog' se generaba un error "java.lang.ClassNotFoundException: cseladd.cseladdDriver_Verilog"

Este error de las clases se soluciona con 

```
	sudo sbt 'runMain examples.cseladdDriver_Verilog'

	sudo sbt 'runMain examples.cseladdDriver_SystemVerilog'

```
