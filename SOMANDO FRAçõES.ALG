algoritmo "Somando fra��es"

var

n_fracao, cont, numerador, denominador, num, den, inte: inteiro
soma:real

inicio

Escreva ("Digite o n�mero de fra��o: ")
leia(n_fracao)

LimpaTela

Para cont <- 1 ate n_fracao faca
     Escreva("Digite o numerador da ",cont,"� fra��o: ")
     leia(numerador)
     Escreva("Digite o denominador da ",cont,"� fra��o: ")
     leia(denominador)
     
      LimpaTela
      
     soma <- soma + (numerador/denominador)
FimPara

Se soma >= 1 entao

FimSe


Escreva("A soma �: ",soma:2:2)


fimalgoritmo