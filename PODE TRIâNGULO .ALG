algoritmo " pode tri�ngulo "
var

   ladoA, ladoB, ladoC : real

inicio

   Escreva("Digite o 1� lado: ")
   leia(ladoA)
   Escreva("Digite o 2� lado: ")
   leia(ladoB)
   Escreva("Digite o 3� lado: ")
   leia(ladoC)


   Se (ladoA + ladoB > ladoC) e (ladoA + ladoC > ladoB) e (ladoB + ladoC > ladoA ) entao
      EscrevaL("Os lados formam um tri�ngulo")
    //
   //Equil�tero
      Se (ladoA = ladoB)e (ladoB  = ladoC) entao
         EscrevaL("O tri�ngulo � EQUILATERO")
      FimSe
   //Isosceles
       Se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoC = ladoA) entao
          EscrevaL("O tri�ngulo � IS�SCELES")
       FimSe
   //escaleno
       Se (ladoA <> ladoB) e (ladoB <> ladoC) entao
          EscrevaL("O tri�ngulo � ESCALENO")
       FimSe
   //
   SeNao
      EscrevaL("Os lados N�O formam um triangulo")
   FimSe




   //



fimalgoritmo