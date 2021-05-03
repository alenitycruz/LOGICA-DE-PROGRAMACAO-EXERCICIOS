algoritmo "paraquantosentre0e10"
var
   C, V, Tot010, SImp : Inteiro
inicio
   Tot010 <- 0
   SImp <- 0
   Para C <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      leia(V)
      se (V>=0) e (V<=10) entao
         Tot010 <- Tot010 +1
      fimse
      se (V%2=1) entao
            SImp <- SImp + V
         fimse
   fimpara
   Escreval ("Ao todo foram ", Tot010, " valores entre 0 e 10")
   Escreval ("Nesse intervalo a soma de ímpares foi de ", SImp)
fimalgoritmo