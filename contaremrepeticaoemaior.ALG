algoritmo "contaremrepeticaoemaior"
var
   i, n, s, maior : Inteiro
inicio
   i <- 1
   s <- 0
   Enquanto ( i <= 3) faca
      Escreva("Digite o ", i, "o. n�mero: ")
      leia(n)
      se (n > maior) entao
         maior <- n
      fimse
      s <- s + n
      i <- i + 1
   FimEnquanto
   Escreval ("A soma dos n�meros digitados � de: ", s)
   Escreval ("O maior n�mero digitado foi: ", maior)
fimalgoritmo