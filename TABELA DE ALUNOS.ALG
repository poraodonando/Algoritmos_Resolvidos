algoritmo "Tabela de alunos"

var

aluno: vetor [1..5] de caractere
nota_1: vetor [1..5] de real
nota_2: vetor [1..5] de real
media: vetor [1..5] de real
cont : inteiro

inicio

Para cont <- 1 ate 5 faca

     Escreva("Digite o nome do aluno: ")
     leia(aluno[cont])
     Escreva("Digite a 1� nota de ", aluno[cont]," :")
     leia(nota_1[cont])
     Escreva("Digite a 2� nota de ", aluno[cont],":")
     leia(nota_2[cont])
     media[cont] <- (nota_1[cont]/ nota_2[cont])/ 2
     LimpaTela

FimPara

EscrevaL("============================================================")
EscrevaL("----------------------TABELA DE ALUNOS----------------------")
EscrevaL("    Aluno    |    1� nota    |    2� nota    |    m�dia    ")

Para cont <- 1 ate 5 faca
     Escreva("     ",aluno[cont]:5,"   |     ", nota_1[cont],"        |     ", nota_2[cont],"        |     ", media[cont]:2:2)
     EscrevaL(" ")
FimPara

fimalgoritmo