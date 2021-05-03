algoritmo "fatorialrepitacomposto"
var
   c, n, f : inteiro
   r : caractere
inicio
      Repita
      Escreva("Qual numero você deseja para fatorial? ")
      leia(n)
      c <- n
      f <-1
      repita
      f <-f*c
      c <- c-1
      ate(c<1)
      Escreval("O valor fatorial de ", n, " é igual a ", f)
      Escreval("Quer continuar?[s/n] ")
      leia(r)
      limpatela
      ate(r="n")

fimalgoritmo