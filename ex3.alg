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
       escreval("Número primo!")
    senao
         escreval("Número não é primo!")
    fimse
fimprocedimento

inicio
escreval("Digite um número:")
leia(a)
divisivel(a)
fimalgoritmo
