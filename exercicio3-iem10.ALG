Algoritmo "doacao"

Var
   valor, opcao: inteiro
   confirm: caractere

Inicio

   escreval ("Escolha uma opc�o de doa��o:")
   escreval ("1 para doar 10 reais, ou")
   escreval ("2 para doar 15 reais, ou")
   escreval ("3 para doar 20 reais!")
   escreva ("Digite sua op��o:")
   leia (opcao)

   se (opcao < 1) ou (opcao > 3) entao
      escreva ("Voc� escolheu uma op��o inv�lida, por favor ")
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
   escreva("Voc� confirma a doa��o de ", valor, ",00 reais? ")
   escreva ("Se sim escreva SIM para confirmar:")
   fimse
   leia (confirm)
   se (confirm = "SIM") entao
      escreva ("Parab�ns e nosso muito obrigado por doar", valor, ",00 ")
      escreva ("reais para nossa causa")
   senao
      se (confirm <> "SIM") entao
         escreva ("Voc� pretende doar algum valor diferente ")
         escreva ("ou desistiu de ajudar? Se sim n�o tem problema, at� mais.")
      senao
      fimse
   fimse
Fimalgoritmo