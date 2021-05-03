algoritmo "VETORTORNEIODEFUTEBOL"
var
   t : vetor[1..3] de caractere
   i, p, o : inteiro
inicio
   escreval("-----------------------")
   escreval(" CAMPEONATO DE FUTEBOL ")
   escreval("-----------------------")
   para i <- 1 ate 3 faca
      escreval("Nome do ", t[i],"o. time")
      leia(t[i])
   fimpara

   limpatela
   escreval("-----------------------")
   escreval("  TABELA DE PARTIDAS   ")
   escreval("-----------------------")

   para i <- 1 ate 3 faca
      para p <- 1 ate 3 faca
         se (t[i]<>t[p]) entao
            escreval(t[i], " [ ] x [ ] ", t[p])
         fimse
      fimpara
   fimpara


fimalgoritmo