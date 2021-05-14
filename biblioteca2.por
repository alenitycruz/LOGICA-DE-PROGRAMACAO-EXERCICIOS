programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia in
		inteiro n, m=0, f=0
		caracter a
		escreva("Digite a entrada: ")
		leia(in)
		limpa()
		in = txt.caixa_alta(in)
		n = txt.numero_caracteres(in)
		para(inteiro i=0; i<n; i++){
			a = txt.obter_caracter(in, i)
			se(a == 'F'){
				f ++
			}senao se (a == 'M'){
				m++
			}
		}
		escreva("São "+m+" pessoas do sexo masculino e "+f+" pessoas do sexo feminino.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */