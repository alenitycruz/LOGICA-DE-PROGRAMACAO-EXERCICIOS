algoritmo "contaNegativo"
var
   c, n, totN: inteiro
inicio
   c <- 1
   totN <- 0
   Repita
      Escreva("Digite um n�mero: ")
      leia(n)
      se (n<0)entao
         totN <- totN+1
      fimse
      c <- c+1
   ate(c > 5)
   Escreva("O total de n�meros negativo � de: ",totN)
fimalgoritmo