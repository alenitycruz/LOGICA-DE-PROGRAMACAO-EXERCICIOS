programa
{
	
	funcao inicio()
	{
		cadeia idioma[8] = {"Português", "Espanhol", "Inglês", "Francês", "Italiano", "Alemão", "Japonês", "Árabe"}
		inteiro pais
		escreva("Escolha um país:\n(0) Brasil\t(1) Argentina\n(2) Inglaterra\t(3) Mandagascar\n(4) Itália\t(5) Alemanha\n(6) Japão\t(7) Síria\n")
		leia(pais)
		se(pais>=0 e pais<8){
		escreva(idioma[pais])
		} senao {
		escreva("Escolha uma opção válida")	
		}
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */