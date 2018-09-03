algoritmo "semnome"
var
a: inteiro

procedimento divisivel(x: inteiro)
inicio
se (x % 6 = 0) entao
   escreval("Número divisível por 6")
senao
   escreval("Número não divisível por 6")
fimse
fimprocedimento

inicio
escreval("Digite um número:")
leia(a)
divisivel(a)
fimalgoritmo
