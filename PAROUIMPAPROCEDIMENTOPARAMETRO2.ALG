algoritmo "parouimpaprocedimentoparametro2"
var
   N, I, V : Inteiro
procedimento ParOuImpar(V : Inteiro)
inicio
   Se (V%2=0) entao
      Escreval("O n�mero digitado � Par")
   Senao
      Escreval("O n�mero digitado � �mpar")
   FimSe
fimprocedimento
inicio
   I <- 1
   V <- 0
   Repita
      Escreval ("Digite um n�mero: ")
      Leia(N)
      V <- V+N
      ParOuImpar(n)
      I <- I+1
   ate(I>5)
   Escreval("A soma dos n�meros impares e pares � ", V)

fimalgoritmo