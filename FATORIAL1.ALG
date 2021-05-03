algoritmo "fatorial1"
var
   c, n, f : Inteiro
inicio
      Escreva("Digite um número: ")
      leia(n)
      c <- n
      f <- 1
      repita
      escreva(c, " x ")
      f <- f*c
      c <- c-1
      ate(c<1)
      Escreval("O fatorial de ", n, " é igual a ", f)
fimalgoritmo