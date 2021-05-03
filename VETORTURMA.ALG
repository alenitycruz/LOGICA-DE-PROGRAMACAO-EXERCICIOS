algoritmo "vetorturma"
var
   nome : vetor[1..4] de caractere
   n1 : vetor[1..4] de real
   n2 : vetor[1..4] de real
   m : vetor[1..4] de real
   sm, mt : real
   i, tot : inteiro
   maior : real
inicio
   para i <- 1 ate 4 faca
      escreval("ALUNO ", i)
      escreval("NOME: ")
      leia(nome[i])
      escreval("Primeira Nota: ")
      leia(n1[i])
      escreval("Segunda Nota: ")
      leia(n2[i])
      m[i] <- (n1[i]+n2[i])/2
      sm <- sm + m[i]
   fimpara
   mt <- sm/4
   limpatela
   escreval("LISTAGEM DE ALUNOS")
   escreval("------------------")
   para i <- 1 ate 4 faca
      Escreval(nome[i]:10, m[i])
      se (m[i] > mt) entao
           tot <- tot + 1
      fimse
   fimpara
   Se (m[i]>maior) entao
      maior <- m[i]
   fimse
   Escreval("A maior média entre os alunos foi de ", maior)
   Escreval("Ao todo temos ", tot, " alunos acima da média da turma que é ", mt)
   
fimalgoritmo