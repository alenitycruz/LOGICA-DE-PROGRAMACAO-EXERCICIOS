algoritmo "somadorquercontinuar"
var
    s, n : Inteiro
    resp : Caractere
inicio
      s <- 0
      resp <- "s"
      Enquanto (resp="s") faca
      Escreva("Digite o valor ==> ")
      leia(n)
      s <- s+n
      Escreva("Você quer continuar?[s/n] ")
      leia(resp)
      FimEnquanto
      Escreva("A soma dos números digitados é igual a ", s)
fimalgoritmo