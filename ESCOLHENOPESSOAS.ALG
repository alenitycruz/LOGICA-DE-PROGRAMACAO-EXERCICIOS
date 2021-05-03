algoritmo "escolhenopessoas"
var
 resp, sexo : caractere
 idade, cabelo, totH18, totM25 : inteiro
inicio
repita
limpatela
escreval("============================")
escreval("    SELETOR DE PESSOAS      ")
escreval("============================")
escreva("Qual o Sexo? [M/F] ")
leia(sexo)
escreva("Qual a idade? ")
leia(idade)
escreval("Qual a cor do Cabelo? ")
escreval("----------------------")
escreval("[1] Preto")
escreval("[2] Castanho")
escreval("[3] Loiro")
escreval("[4] Ruivo")
leia(cabelo)
escreval(" ")
escreva("Quer continuar? [S/N] ")
leia(resp)
Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         TotH18 <- TotH18 + 1
      FimSe
      Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         TotM25 <- TotM25 + 1
      FimSe

ate(resp="N")
Escreval("O total de Homens maiores de 18 anos e com cabelos castanhos é ", totH18)
escreval("O total de mulheres com idade entre 25 e 30 anos e loiras é ", totM25)
fimalgoritmo