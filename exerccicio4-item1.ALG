Algoritmo "maior"

Var
   nA, nB:inteiro
   maior: inteiro

Inicio

   nA <- 8
   nB <- 5

   se (nA = 0) ou (nB = 0) entao
      escreva ("invalido")
   senao
      Se nA > nB entao
         maior <- nA
      Senao nB > nA
         maior <- nB
      fimse
      escreva ("O maior número é:",maior)
   fimse


Fimalgoritmo