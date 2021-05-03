algoritmo "funcaoparouimpar"
var
   N : Inteiro
   R : Caractere
Funcao ParouImpar(A : Inteiro) : Caractere
inicio
   se(A%2=0) entao
      Retorne("PAR")
   senao
      Retorne("ÍMPAR")
   FimSe
FimFuncao
inicio
   Escreva("Digite um número: ")
   leia(N)
   R <- ParouImpar(N)
   Escreval("O valor do número é ", R)
fimalgoritmo