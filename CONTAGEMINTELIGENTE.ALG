algoritmo "contageminteligente"
var
   i, n : Inteiro
inicio
   EscrevaL("CONTAGEM INTELIGENTE")
   Escreval("--------------------")
   Escreva("Inicio: ")
   leia(i)
   Escreva("Fim: ")
   leia(n)
   Escreval("--------------------")
   Escreval("  C O N T A N D O   ")
   Escreval("--------------------")
   se (i < n) entao
      Enquanto (i<=n) faca
         Escreva(i, "..")
         i <- i+1
      FimEnquanto
   senao
      se (i > n) entao
         Enquanto (i>=n) faca
            Escreva(i, "..")
            i <- i-1
         FimEnquanto
      fimse
   fimse
fimalgoritmo