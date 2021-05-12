programa
{
	cadeia a = "variavel global"
	funcao inicio()
	{
		escreveLinha()
		soma(3,6)
		escreva("\n")
		escreveLinha()
		inteiro n3 = 3
		soma(n3,3)
		escreva("\n")
		escreva(a)
	}
	funcao escreveLinha()
	{
		escreva("--------**--------\n")
		escreva(a)
		escreva("\n")	
	}
	funcao soma(inteiro n1, inteiro n2)
	{
		inteiro sum = n1+n2
		escreva (sum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */