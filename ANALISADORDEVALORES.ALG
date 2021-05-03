algoritmo "analisadordevalores"
var
   i, v, s, div5, nulo, par : Inteiro
   m : Real
inicio
   s <- 0
   m <- 0
   div5 <- 0
   nulo <- 0
   par <- 0
   Para i <- 1 ate 5 faca
      escreva("Digite o ", i, "o. valor: ")
      leia(v)
      s <- s+v
      m <- s/2
      se (v%5=0) entao
         div5 <- div5 +1
      fimse
      se (v=0) entao
         nulo <- nulo +1
      fimse
      se (v%2=0) entao
         par <- par+v
      fimse
   fimpara
   Escreval ("A soma entre os valore é ", s)
   Escreval ("A média entre os valores é ", m)
   Escreval ("Valores divisíveis por 5: ", div5)
   Escreval ("Valores nulos: ", nulo)
   Escreval ("A soma dos valores par é ", par)
fimalgoritmo