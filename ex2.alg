algoritmo "semnome"
var
a: inteiro

procedimento divisivel(x: inteiro)
inicio
se (x % 6 = 0) entao
   escreval("N�mero divis�vel por 6")
senao
   escreval("N�mero n�o divis�vel por 6")
fimse
fimprocedimento

inicio
escreval("Digite um n�mero:")
leia(a)
divisivel(a)
fimalgoritmo
