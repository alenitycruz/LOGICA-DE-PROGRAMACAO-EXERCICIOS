algoritmo "analisadorstring"

var
   N : Caractere
   C : Inteiro
inicio
      N <- "alessandragostosa" 
      Escreval("Nome para analisar é alessandragostosa")
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      Escreval("Seu nome em maiúscolo é: ", Maiusc(N))
      Escreval("Seu nome em minúsculo é: ", Minusc(N))
      Escreval("A primeira letra do seu nome é: ", Copia(N,1,1))
      Escreval(Copia(N, 1, 10), " é ", Copia(N,11,7))
      Escreval(Copia(N, 1, 10), " é ", Copia(Maiusc(N),11,7))
      Escreval("Seu nome tem um 'S' na posição: ", pos("s", N))
      Escreval("O código da letra 'A' é ", Asc("A"))
      Escreval("A letra do código 65 é ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
              Escreva(Copia(N, C,1))
      FimPara

fimalgoritmo