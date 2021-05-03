algoritmo "testeescopoerrado"
var
   N1, N2 : Inteiro
Procedimento Rotina(A, B : Inteiro)
var
   X, Y : Inteiro
inicio
   X <- A
   Y <- B
   Escreva(N1, N2, A, B, X, Y)
FimProcedimento
inicio
   Escreva ("N1: ")
   leia(N1)
   Escreva ("N2: ")
   leia(N2)
   Rotina(N1, N2)
   Escreval(N1, N2, A, B, X, Y)

fimalgoritmo

// A, B, X, Y não é possivel reconhecer porque faz parte de um escopo local