Algoritmo "somarDoisNumeros"

Var
   numX: real
   numY: real
   soma: real

Inicio
      escreval ("Deixando em branco corresponde a 0")
   repita
      escreva ("digite um número ")
      leia (numX)
   ate (numX <> 0)

   repita
      escreva ("digite mais um número ")
      leia (numY)
   ate (numY <> 0)


   soma <- numX + numY

   escreva ("a soma entre os dois números é ", soma)
Fimalgoritmo