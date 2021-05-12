programa
{
	
	funcao inicio()
	{


		cadeia nomes[3] = {"Renato", "Pablo", "Alessandra"}
		real notas[3][4] = {{7.0,8.0,9.0,10.0},{10.0,10.0,10.0,9.8},{10.0,9.0,10.0,9.0}}
		real medias[3]
		media(notas, medias)

		
		inteiro aluno
		escreva("Digite o número do aluno: ")
		leia(aluno)
		limpa()
		cadeia apr
		se (medias[aluno]>=6){
			apr = "APROVADX"
		}senao {
			apr = "REPROVADX"
		}

		geraRelatorio(nomes[aluno], notas[aluno][0], notas[aluno][1], notas[aluno][2], notas[aluno][3], medias[aluno], apr)

		}
		funcao logico aprovadx (real nota){
			se(nota>=6){
				retorne verdadeiro
			}senao {
				retorne falso
			}
		}
		funcao media(real notas[][], real &medias[]) {
			para(inteiro l=0; l<3; l++){
			real sum = 0.0
			para(inteiro c=0; c<4; c++){
			sum += notas[l][c]
			}
			medias[l] = sum/4
			}
		}
		funcao escreveLinha(logico forte){
			se(forte){
				escreva("===========","\n")
			}senao {
				escreva("-----------","\n")
			}
		}
		funcao geraRelatorio(cadeia nomes, real b1, real b2, real b3, real b4, real avr, cadeia apr){
			escreveLinha(verdadeiro)
		escreva("Alunx: "+nomes[aluno],"\n")
		escreveLinha(falso)
		escreva("  1B :"+notas[aluno][0],"\n")
		escreva("  2B :"+notas[aluno][1],"\n")
		escreva("  3B :"+notas[aluno][2],"\n")
		escreva("  4B :"+notas[aluno][3],"\n")
		escreveLinha(falso)
		escreva("Média : "+medias[aluno],"\n")
		escreva(" "+apr,"\n")
		escreveLinha(verdadeiro)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */