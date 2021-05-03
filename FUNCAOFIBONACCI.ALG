algoritmo "funcaofibonacci"
var
   C, T1, T2, T3 : Inteiro
Funcao Proximofibonacci(var A, B : Inteiro) : Inteiro
var C : Inteiro
inicio
   C := A+B
   A := B
   B := C
   Retorne C
FimFuncao

inicio
   T1 <- 0
   Escreval(T1)
   T2 <- 1
   Escreval(T2)
   Para C:=3 ate 10 faca
      T3 <- Proximofibonacci(T1, T2)
      Escreval(T3)
   FimPara

fimalgoritmo