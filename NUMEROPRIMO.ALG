algoritmo "numeroprimo"
var
   c, n, contdiv: inteiro
inicio
      c <- 1
      contdiv <- 0
      Escreva("Digite um n�mero: ")
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
      Escreval("O valor ", n, " n�o � n�mero primo!")
      senao
      Escreval("O valor ", n, " � n�mero primo!")
      fimse

fimalgoritmo