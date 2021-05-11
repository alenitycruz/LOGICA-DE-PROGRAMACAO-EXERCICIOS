programa
{
	
	funcao inicio()
	{
		inteiro vet[4] = {3,4,5,6}
		inteiro notas[4][4] = {{7,8,9,10},{10,9,8,7},{8,9,7,10},{9,7,10,8}}
		para(inteiro l=0; l<4; l++){
			para (inteiro c=0; c<4; c++) {
				escreva(notas[l][c], ", ")	
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */