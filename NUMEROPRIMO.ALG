algoritmo "numeroprimo"
var
   c, n, contdiv: inteiro
inicio
      c <- 1
      contdiv <- 0
      Escreva("Digite um número: ")
      leia(n)
      repita
      escreva(c)
      se (n%c=0) entao
      contdiv <- contdiv + 1
      fimse
      c <- c+1
      ate(c>n)
      escreval(" ")
      se (contdiv>2) entao
      Escreval("O valor ", n, " não é número primo!")
      senao
      Escreval("O valor ", n, " é número primo!")
      fimse

fimalgoritmo