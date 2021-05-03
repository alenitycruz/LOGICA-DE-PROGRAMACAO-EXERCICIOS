algoritmo "parouimpaprocedimentoparametro2"
var
   N, I, V : Inteiro
procedimento ParOuImpar(V : Inteiro)
inicio
   Se (V%2=0) entao
      Escreval("O número digitado é Par")
   Senao
      Escreval("O número digitado é Ímpar")
   FimSe
fimprocedimento
inicio
   I <- 1
   V <- 0
   Repita
      Escreval ("Digite um número: ")
      Leia(N)
      V <- V+N
      ParOuImpar(n)
      I <- I+1
   ate(I>5)
   Escreval("A soma dos números impares e pares é ", V)

fimalgoritmo