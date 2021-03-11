Algoritmo "imc"

Var
   a, p: real
   imc: real
   resp: caractere
Inicio

   escreva ("Qual seu peso atual? ")
   leia (p)
   escreva ("Qual sua altura: ")
   leia (a)


   imc <- p / (a^2)


   se imc < 16 entao
      resp <- ("Baixo peso muito grave")
   senao
      se imc >= 40 entao
         resp <- ("Obesidade grau III (obesidade mórbida)")
      senao

         escolha imc
         caso 16 ate 16.99
            resp <- ("Baixo peso grave")
         caso 17 ate 18.49
            resp <- ("Baixo peso")
         caso 18.50 ate 24.99
            resp <- ("Peso normal")
         caso 25 ate 29.99
            resp <- ("Sobrepeso")
         caso 30 ate 34.99
            resp <- ("Obesidade grau I")
         caso 35 ate 39.99
            resp <- ("Obesidade grau II")

         fimescolha
      fimse
   fimse

   escreva ("Seu IMC é: ", imc:2:2, " então você está com ", resp)


Fimalgoritmo