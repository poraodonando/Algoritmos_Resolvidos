algoritmo "� PRIMO "

var

   num, cont, num_divisores: inteiro

inicio

   Escreva("Digite um n�mero: ")
   leia(num)


   num_divisores <-0

   Para cont <- 1 ate num passo 1 faca

      Se(num % cont = 0) entao
         num_divisores <- num_divisores +1
      FimSe


   FimPara
   
   Se num_divisores = 2 entao

         Escreva("O n�mero � Primo")
      SeNao
         Escreva("O n�mero n�o � primo")

   FimSe






fimalgoritmo