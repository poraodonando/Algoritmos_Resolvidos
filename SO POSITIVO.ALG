algoritmo "so positivo"

var

numero, num_par: inteiro

inicio

num_par <- 0

Repita
Escreva("Digite um n�mero: ")
leia(numero)

Se (numero %2 = 0) entao
num_par <- num_par +1
FimSe

Ate (numero %2 <> 0 )

Escreva("Foram digitados ",num_par," n�meros pares.")



fimalgoritmo