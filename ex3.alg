algoritmo "semnome"
var
a: inteiro

procedimento divisivel(x: inteiro)
var
   i, cont: inteiro
inicio
    cont <- 0
    para i de 2 ate x faca
         se (x % i = 0) entao
            cont <- cont + 1
         fimse
    fimpara
    se (cont = 1) entao
       escreval("N�mero primo!")
    senao
         escreval("N�mero n�o � primo!")
    fimse
fimprocedimento

inicio
escreval("Digite um n�mero:")
leia(a)
divisivel(a)
fimalgoritmo
