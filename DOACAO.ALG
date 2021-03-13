Algoritmo "doacao"

Var
   valor, opcao: inteiro
   confirm: caractere

Inicio

   escreval ("Escolha uma opcão de doação:")
   escreval ("1 para doar 10 reais, ou")
   escreval ("2 para doar 15 reais, ou")
   escreval ("3 para doar 20 reais!")
   escreva ("Digite sua opção:")
   leia (opcao)

   se (opcao < 1) ou (opcao > 3) entao
      escreva ("Você escolheu uma opção inválida, por favor ")
      escreva("escolha novamente!")
   senao
      escolha opcao
      caso 1
         valor <- 10
      caso 2
         valor <- 15
      caso 3
         valor <- 20
      fimescolha
   escreva("Você confirma a doação de ", valor, ",00 reais? ")
   escreva ("Se sim escreva SIM para confirmar:")
   fimse
   leia (confirm)
   se (confirm = "SIM") entao
      escreva ("Parabéns e nosso muito obrigado por doar", valor, ",00 ")
      escreva ("reais para nossa causa")
   senao
      se (confirm <> "SIM") entao
         escreva ("Você pretende doar algum valor diferente ")
         escreva ("ou desistiu de ajudar? Se sim não tem problema, até mais.")
      senao
      fimse
   fimse
Fimalgoritmo