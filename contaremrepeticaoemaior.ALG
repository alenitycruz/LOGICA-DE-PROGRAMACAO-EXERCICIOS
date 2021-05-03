algoritmo "contaremrepeticaoemaior"
var
   i, n, s, maior : Inteiro
inicio
   i <- 1
   s <- 0
   Enquanto ( i <= 3) faca
      Escreva("Digite o ", i, "o. número: ")
      leia(n)
      se (n > maior) entao
         maior <- n
      fimse
      s <- s + n
      i <- i + 1
   FimEnquanto
   Escreval ("A soma dos números digitados é de: ", s)
   Escreval ("O maior número digitado foi: ", maior)
fimalgoritmo