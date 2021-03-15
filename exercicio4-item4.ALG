Algoritmo "nomeAlunos"

Var
   nome: vetor [0..2] de caractere
   i:inteiro
Inicio

   escreva ("Escreva um nomme: ")
   leia (nome[0])
   escreva ("Mais um por favor: ")
   leia (nome[1])
   escreva ("Agora sómais um: ")
   leia (nome[2])

   para i de 0 ate 2 faca
      escreval ("Aluno ", i+1 ,": " ,nome[i])
   fimpara

Fimalgoritmo