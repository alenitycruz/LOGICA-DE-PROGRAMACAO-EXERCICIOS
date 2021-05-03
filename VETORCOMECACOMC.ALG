algoritmo "vetorcomecacomc"
var
   nome : caractere
   soC : vetor[1..10] de Caractere
   i, tot : inteiro
inicio
      tot <- 0
      para i <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           leia(nome)
           se (copia(maiusc(nome),1,1) = "C") entao
              tot <- tot +1
              soC[tot] <- nome
           fimse
      fimpara
      
      limpatela
      escreval("LISTAGEM FINAL")
      para i <- 1 ate tot faca
             escreval(soC[i])
      fimpara
fimalgoritmo