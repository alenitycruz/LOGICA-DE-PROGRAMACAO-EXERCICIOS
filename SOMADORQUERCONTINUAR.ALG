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
      Escreva("Voc� quer continuar?[s/n] ")
      leia(resp)
      FimEnquanto
      Escreva("A soma dos n�meros digitados � igual a ", s)
fimalgoritmo