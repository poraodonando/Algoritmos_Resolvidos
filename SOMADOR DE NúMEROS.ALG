algoritmo "Somador de n�meros"

var

numero, menor, soma, tot_numeros, montante : inteiro
media :real

inicio

tot_numeros <- 0
soma <- 0
menor <- 1001

Repita
Escreva("Digite um n�mero:")
leia(numero)

Se (numero>100) E (numero<1000) entao

   Se numero < menor entao
      menor <- numero
   FImSe

soma <- soma + numero
tot_numeros <- tot_numeros +1

FimSe
montante <- montante + numero


LimpaTela
Ate numero <=-1

media <- soma/tot_numeros

EscrevaL("O menor n�mero: ", menor)
EscrevaL("A soma dos valores entre 100 e 1000: ", soma)
EscrevaL("total de n�meros digitados: ", tot_numeros)
EscrevaL("A m�dia: ",media:3:2 )
EscrevaL("Soma de todos os valores: ", montante)

fimalgoritmo