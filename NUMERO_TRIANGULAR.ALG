algoritmo "Numero_triangular"

var

num, produto,n: inteiro

inicio

n <- 1
produto <- (n) * (n+1) *(n+2)

Escreva("Digite um n�mero:")
leia(num)

Enquanto produto < num faca

  produto <- (n) * (n+1) * (n+2)
  n <- n+1
  
FimEnquanto

Se (produto = num) entao
   Escreva("� triangular")

   Senao
   Escreva("N�o � trinagular")
FimSe



fimalgoritmo