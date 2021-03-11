Algoritmo "imcBaseSexo"

Var
   a, p, ideal: real
   s: inteiro
   resp: caractere

Inicio
   escreva ("Insira sua altura: ")
   leia (a)
   escreva ("Digite seu peso atual: ")
   leia (p)
   escreval ("Agora informe seu sexo")
   escreva ("escolha 1 para  masculino e 2 para feminino: ")
   leia (s)


   se s=1  entao
      ideal <-(72.7*a) - 58
   senao
      se s=2 entao
         ideal <- (62.1*a) - 44.7
      senao
      fimse
   fimse

   se (p < ideal -1)  entao
      resp <- ("abaixo")
      escreva ("Seu peso ideal seria ", ideal, "kg, portanto você está ", resp, " do peso")
   senao
      se (p > ideal +1) entao
         resp <- ("acima")
         escreva ("Seu peso ideal seria ", ideal, "kg, portanto você está ", resp, " do peso")
      senao
         escreva ("Você está no peso ideal")
      fimse
   fimse

Fimalgoritmo