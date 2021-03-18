Algoritmo "melhorNota"

Var
   aluNota:vetor [0..2, 0..2] de inteiro
   cont: inteiro
   nome, melhor: caractere
   num: inteiro
   maior, media, nota1, nota2: real
Inicio
   para num de 0 ate 2 faca
      escreva ("Escreva o nome do aluno: ")
      leia (nome)
      escreva("Informe o numero dele: ")
      leia (num)
      se (num >= 1) e (num <= 10) entao
         cont <- cont + 1
      fimse
      escreva ("nota1: ")
      leia (nota1)
      escreva ("nota2: ")
      leia (nota2)
      media <- (nota1 + nota2) /2
      se media > maior entao
         maior <- media
         melhor <- nome
      fimse
      escreval ("A media do aluno ", nome, " é", media)
   fimpara
   escreval("   ")
   escreval ("Você cadastrou ", cont," aluno(s)")
   escreva ("O aluno com a maior nota foi: ", melhor, " com ", maior, " de média")


Fimalgoritmo