algoritmo "somaparametrreferencia"
var
   X, Y : Inteiro
Procedimento Soma(var A, B : Inteiro)
inicio
   A <- A + 3
   B <- B + 7
   Escreval("O valor de A é ", A)
   Escreval("O valor de B é ", B)
   Escreval("A soma de A+B vale: ", A + B)
FimProcedimento
inicio
   X <- 6
   Y <- 2
   Soma(X,Y)
   Escreval(X, Y)

fimalgoritmo