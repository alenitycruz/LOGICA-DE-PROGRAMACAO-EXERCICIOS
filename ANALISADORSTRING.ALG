algoritmo "analisadorstring"

var
   N : Caractere
   C : Inteiro
inicio
      N <- "alessandragostosa" 
      Escreval("Nome para analisar � alessandragostosa")
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      Escreval("Seu nome em mai�scolo �: ", Maiusc(N))
      Escreval("Seu nome em min�sculo �: ", Minusc(N))
      Escreval("A primeira letra do seu nome �: ", Copia(N,1,1))
      Escreval(Copia(N, 1, 10), " � ", Copia(N,11,7))
      Escreval(Copia(N, 1, 10), " � ", Copia(Maiusc(N),11,7))
      Escreval("Seu nome tem um 'S' na posi��o: ", pos("s", N))
      Escreval("O c�digo da letra 'A' � ", Asc("A"))
      Escreval("A letra do c�digo 65 � ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
              Escreva(Copia(N, C,1))
      FimPara

fimalgoritmo