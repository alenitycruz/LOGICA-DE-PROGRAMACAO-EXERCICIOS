algoritmo "melhoraluno"
var
   i, alunos : Inteiro
   nome : Caractere
   n, maior : Real
inicio
   i <- 1
   Escreval("Escola Santa Paciência")
   Escreval("----------------------")
   Escreval("Quantos Alunos a turma tem? ")
   leia (alunos)
   Escreval("--------------------")
   Enquanto (i<=alunos) faca
      Escreval("ALUNO ", i)
      Escreval("Nome do Aluno: ")
      leia (nome)
      Escreval("Nota de ", nome, ": ")
      leia (n)
      se (n>maior) entao
         maior <- n
      fimse
      i <- i+1
   Fimenquanto
   se (n=nome) entao
   Escreval("O maior aproveitamento foi de ", nome, " com a nota ", maior)
   fimse
fimalgoritmo