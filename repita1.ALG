algoritmo "repita1"
var
   s, n : inteiro
   resp : caractere
inicio
      s <- 0
      repita
      Escreva ("Digite um valor ==> ")
      leia(n)
      s <- s+n
      Escreva ("Deseja continuar?[s/n] ")
      leia(resp)
      ate(resp = "n")
      Escreva("A soma dos n�meros digitados � de: ", s)
fimalgoritmo