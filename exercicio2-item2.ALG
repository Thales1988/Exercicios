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
   escreva ("Informe a nota da li�ao de casa: ")
   leia (licaoCasa)




   escreval(prova:4:2)
   escreval(trabalho:4:2)
   escreval(licaoCasa:4:2)

   media <- (prova + trabalho + licaoCasa) /3

   escreval("A m�dia do aluno ", nome, " � ", media:4:1)


Fimalgoritmo