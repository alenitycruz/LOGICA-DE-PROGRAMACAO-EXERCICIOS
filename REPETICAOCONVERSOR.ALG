Algoritmo "repeticaoconversor"

Var
   R, D, C, VX : Real

Inicio
      C <- 0
      Escreva("Quantas conversões você deseja fazer? ")
      leia(VX)
      Enquanto (C<=VX) faca
               Escreva("Qual o valor em R$? ")
               leia(R)
               D <- R/5,52
               Escreval ("O valor convertido é: US$ ", D:6:2)
               C <- C+1

      FimEnquanto

Fimalgoritmo