algoritmo "aprovado, reprovado ou em recupera��o"


var

nome: caractere
nota_1, nota_2, media : real


inicio

Escreva("Digite o nome do Aluno: ")
leia(nome)
Escreva("A 1� nota: ")
leia(nota_1)
Escreva("A 2� nota: ")
leia(nota_2)

media <- (nota_1 + nota_2)/2

EscrevaL("=========RESULTADO=========")
EscrevaL(nome," est� com m�dia: ", media)

Se (media >= 7) entao
   Escreva("APROVADO")
Senao
   Se (media < 3 ) entao
      Escreva("REPROVADO")
   SeNao
        Escreva("Em RECUPERACAO")
   FimSe
FimSe




fimalgoritmo