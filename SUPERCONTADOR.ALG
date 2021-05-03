algoritmo "supercontador"
var
   cont, i : inteiro
inicio
   repita
      escreval("=================")
      escreval("|   M E N U     |")
      escreval("=================")
      escreval(" [1] De 1 a 10  |")
      escreval(" [2] De 10 a 1  |")
      escreval(" [3] Sair       |")
      escreval("=================")
      leia(cont)
      escolha cont
      caso 1
         i <-1
         Enquanto (i<=10) faca
            escreva(i, "..")
            i <- i+1
         fimenquanto
         escreval(" ")
      caso 2
         i <- 10
         Enquanto (i>=1) faca
            escreva(i, "..")
            i <- i-1
         fimenquanto
         escreval(" ")
      caso 3
         escreva("SAINDO...")
      fimescolha
   ate(cont=3)
fimalgoritmo