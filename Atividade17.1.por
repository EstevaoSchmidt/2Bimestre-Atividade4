programa
{
	
	funcao inicio()
	{
		inteiro numPassado = 1
		inteiro numAtual = numPassado
		escreva(0, ", ", numAtual, ", ")
		enquanto(numAtual < 700){
		
			escreva(numAtual, ", ")
			numAtual = numAtual + numPassado
			numPassado = numAtual - numPassado
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */