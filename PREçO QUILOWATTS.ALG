algoritmo "pre�o quilowatts"
var

       salario, kW, qtd_kW, preco_kW: real

inicio

Escreva("Digite o valor do sal�rio m�nimo: ")
leia(salario)
Escreva("Qual a quantidade de quilowatts � gasto: ")
leia(qtd_kW)

kW <- 1/700 * salario

EscrevaL("O pre�o de cada quilowatts �: ", kW:3:2," R$")

preco_kW <- qtd_kW * kW

EscrevaL("O pre�o a ser pago �: ", preco_kW:3:2," R$")






fimalgoritmo