algoritmo "funcaoparouimpar"
var
   N : Inteiro
   R : Caractere
Funcao ParouImpar(A : Inteiro) : Caractere
inicio
   se(A%2=0) entao
      Retorne("PAR")
   senao
      Retorne("�MPAR")
   FimSe
FimFuncao
inicio
   Escreva("Digite um n�mero: ")
   leia(N)
   R <- ParouImpar(N)
   Escreval("O valor do n�mero � ", R)
fimalgoritmo