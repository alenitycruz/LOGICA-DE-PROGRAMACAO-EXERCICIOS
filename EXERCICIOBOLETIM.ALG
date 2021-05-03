algoritmo "exercicioboletim"
var
    N1, N2, Media : Real
    valor : caractere
inicio
Escreval ("ESCOLA JAVALI CANSADO")
Escreval ("---------------------")
Escreva ("Primeira Nota: ")
leia (N1)
Escreva ("Segunda Nota: ")
leia (N2)
Escreval ("---------------------")
Media <- (N1+N2)/2
Escolha Media
        caso Media>=9
             valor A
        caso Media >=8
             valor B
        caso Media >=6
             valor C
        caso Media >=3
             valor D
        outrocaso
             valor F
Escreval ("MEDIA: ", Media)
Escreval ("APROVEITAMENTO: ", valor)
fimalgoritmo