algoritmo "repitamultiplicacaopergunta"
var
   cont, n, r : inteiro
inicio
      cont <- 0
      Escreval("Quer ver a tabuada de qual número? ")
      leia(n)
      repita
      r <- cont*n
      escreval(cont, " X ", n, " = ", r)
      cont <- cont+1
      ate(cont>10)
fimalgoritmo