algoritmo "semnome"
var
a, soma: inteiro

funcao fatorial(x: inteiro): inteiro
var
i, aux: inteiro
inicio
aux <- 1
para i de x ate 1 passo -1 faca
   aux <- aux * i
fimpara
retorne aux
fimfuncao

inicio
escreval("Digite um número:")
leia(a)
escreval("Fatorial de" , a , ":", fatorial(a))
fimalgoritmo
