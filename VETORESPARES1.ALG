algoritmo "vetorespares1"
var
   val : vetor[1..7]  de Inteiro
   i, TotPar : Inteiro
inicio
      TotPar <- 0
      Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor: ")
      leia(val[i])
      Se (Val[i] % 2 = 0) entao
      TotPar <- TotPar + 1
      FimSe
      FimPara
      Escreval("O total de valores Pares foi de ", TotPar)
      Para i <- 1 ate 7 faca
           se (val[i]%2=0) entao
           Escreval("O valor par esta na posição ", i)
           fimse
      fimpara
fimalgoritmo