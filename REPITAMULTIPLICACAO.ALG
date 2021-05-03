algoritmo "repitamultiplicacao"
var
   cont, n, r : inteiro
inicio
      cont <- 0
      n <- 7

      repita
      r <- n*cont
      Escreval(n, " x ", cont, " = ", r)
      cont <- cont+1
      ate(cont>10)
fimalgoritmo