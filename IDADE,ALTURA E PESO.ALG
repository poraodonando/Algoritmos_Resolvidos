algoritmo "idade,altura e peso"

var

id, sup_50, tot_pessoas, totP10_20, menos_40 : inteiro
alt, pe, tot_alt,  media, perc : real
cont :caractere

inicio


sup_50 <- 0
tot_alt <- 0
tot_pessoas <- 0
menos_40 <- 0
totP10_20 <- 0

Repita

Escreva("Digite a idade: ")
leia(id)
Escreva("Digite a altura: ")
leia(alt)
Escreva("Digite o peso: ")
leia(pe)

Se (id > 50)entao
   sup_50 <- sup_50 +1
FimSe

Se (pe < 40) entao
 menos_40 <- menos_40 +1
FimSe

tot_pessoas <- tot_pessoas + 1

Se (id>=10) E (id<=20)entao

   tot_alt <- tot_alt + alt
   totP10_20 <- totP10_20 + 1
   
FimSe

LimpaTela
Escreva("Quer continuar ? [S/N] ?")
leia(cont)
LimpaTela

Ate (cont = "N")

media <- tot_alt/totP10_20
perc <- (menos_40 * 100)/tot_pessoas


EscrevaL("-----------------------------")
EscrevaL("Numero pessoas com mais de 50 anos: ", sup_50)
EscrevaL("M�dia das alturas ", media:3:2)
EscrevaL("% com menos de 40 kg: ", perc)

fimalgoritmo