Algoritmo "calcular media do aluno"


Var
   prova:real
   trabalho:real
   licaoCasa:real
   media:real
   nome:caractere
   
Inicio

   escreva ("Digite o nome do aluno: ")
   leia (nome)
   escreva ("Informe a nota da prova: ")
   leia (prova)
   escreva ("Informe a nota do trabalho: ")
   leia (trabalho)
   escreva ("Informe a nota da liçao de casa: ")
   leia (licaoCasa)




   escreval(prova:4:2)
   escreval(trabalho:4:2)
   escreval(licaoCasa:4:2)

   media <- (prova + trabalho + licaoCasa) /3

   escreval("A média do aluno ", nome, " é ", media:4:1)


Fimalgoritmo