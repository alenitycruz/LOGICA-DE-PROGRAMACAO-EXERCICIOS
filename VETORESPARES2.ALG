algoritmo "vetorespares2"
var
   val : vetor[1..7]  de Inteiro
   i, TotPar : Inteiro
inicio
   TotPar <- 0
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor: ")
      leia(val[i])
   FimPara
   Para i <- 1 ate 7 faca
      se (val[i]%2=0) entao
         TotPar <- TotPar + 1
         Escreval("O valor par esta na posição ", i)
      fimse
   fimpara
   Escreval("O total de valores Pares foi de ", TotPar)
fimalgoritmo