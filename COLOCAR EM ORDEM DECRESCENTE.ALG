algoritmo "colocar em ordem decrescente"


var

 num1,num2,num3, aux: real
 

inicio

 Escreva("Digite o 1� n�mero: ")
 leia(num1)

 Escreva("Digite o 2� n�mero: ")
 leia(num2)
 
 Escreva("Digite o 3� n�mero: ")
 leia(num3)
 
 Se (num1>num2) entao
 aux <- num1
 num1 <-num2
 num3 <- aux
 FimSe
 
 Se (num1>num3) entao
 aux <- num1
 num1 <- num3
 num3 <- aux
 FimSe
 
 Se (num2 > num3) entao
 aux <- num2
 num2 <- num3
 num3 <- aux
 FimSe
 
 
 Escreva(num3,num2,num1)

 
 

fimalgoritmo