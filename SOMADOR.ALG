algoritmo "somador"

var

num_menor, num_maior, cont, somador : inteiro




inicio

Escreva("Digite o menor n�mero: ")
leia(num_menor)
Escreva("Digite o maior n�mero: ")
leia(num_maior)

somador <- 0

Para cont <- num_menor ate num_maior faca
       somador <- somador +cont
FimPara

EscrevaL("O somat�rio entre ",num_menor," e ",num_maior," � igual a: ",somador)

fimalgoritmo