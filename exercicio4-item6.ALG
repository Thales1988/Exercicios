Algoritmo "MediaSomaDivNuloPar"

Var
   n: vetor [0..4] de inteiro
   i: inteiro
   media: real
   divCinco, soma, contNulo, par: inteiro
Inicio

   para i de 0 ate 4 faca
      escreva ("Digite um numero: ")
      leia (n[i])
   fimpara

   para i de 0 ate 4 faca
      soma <- (soma + n[i])
   fimpara
   escreval("Soma: ", soma)

   para i de 0 ate 4 faca
      media <- (soma/5)
   fimpara
   escreval ("M�dia: ",media)

   para i de 0 ate 4 faca
      se (n[i]%5=0) entao
         divCinco <- divCinco +1
      fimse
   fimpara
   escreval("A soma dos n�meros divisiveis por 5 �: ", divCinco)

   para i de 0 ate 4 faca
      se (n[i]=0) entao
         contNulo <- contNulo  +1
      fimse
   fimpara
   escreval ("S�o nulos ", contNulo, " n�meros")

   para i de 0 ate 4 faca
      se (n[i]%2=0) entao
         par <- (par + n[i])
      fimse
   fimpara
   escreva ("A soma dos numeros pares �: ", par)

Fimalgoritmo