algoritmo "sen,cos,tan"

//Entrar com um �ngulo em graus e imprimir: seno, co-seno, tangente, secante,
//co-secante e co-tangente deste �ngulo.

var

angulo,rad,seno,cosseno, tangente, cotangente,secante,cossecante :real

inicio

Escreva("Digite o valor do �ngulo: ")
leia(angulo)

rad <- GraupRad(angulo)
EscrevaL("-------------")
EscrevaL(angulo,"� em radianos ",rad:3:2)
EscrevaL("-------------")

seno <- sen(rad)
EscrevaL("O seu seno: ",seno:3:2)

cosseno <- cos(rad)
EscrevaL("O seu cosseno: ",cosseno:3:2)

tangente <- tan(rad)
EscrevaL("Sua tangente: ",tangente:3:2)

cotangente <- 1/tan(rad)
EscrevaL("Sua cotangente: ",cotangente:3:2)

secante <- 1/cos(rad)
EscrevaL("Sua secante: ",secante:3:2)

cossecante <- 1/sen(rad)
EscrevaL("Sua cossecante: ",cossecante:3:2)






fimalgoritmo