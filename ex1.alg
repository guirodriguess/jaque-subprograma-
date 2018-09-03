algoritmo "semnome"
// Função :
// Autor :
var
   a, b, quo: inteiro
funcao quociente(var n, x: inteiro): inteiro
var
total, cont: inteiro
inicio
      cont <- 0
      enquanto (n > x) faca
      n <- n - x
      cont <- cont + 1
      fimenquanto
      retorne cont
fimfuncao
//////////////////////////
inicio
      leia(a)
      leia(b)
      quo <- quociente(a,b)
      escreval(quo)
fimalgoritmo
