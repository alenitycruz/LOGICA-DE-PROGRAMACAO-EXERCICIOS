algoritmo "fatorialfuncao"
var
   N, F : Inteiro
Funcao Fatorial(V : Inteiro) : Inteiro
var
   C : Inteiro
   R : Inteiro
inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R*C
   FimPara
   Retorne R
FimFuncao
inicio
   Escreva("Digite um número: ")
   leia(N)
   F <- Fatorial(N)
   Escreval("O valor de ", N, " é igual a ", F)
fimalgoritmo