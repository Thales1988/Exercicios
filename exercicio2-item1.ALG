Algoritmo "somarDoisNumeros"

Var
   numX: real
   numY: real
   soma: real

Inicio
      escreval ("Utilize n�meros diferentes de zero")
   repita
      escreva ("digite um n�mero ")
      leia (numX)
   ate (numX <> 0)

   repita
      escreva ("digite mais um n�mero ")
      leia (numY)
   ate (numY <> 0)


   soma <- numX + numY

   escreva ("a soma entre os dois n�meros � ", soma)
Fimalgoritmo