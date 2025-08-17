programa
{
	
	funcao inicio()
	{
		inteiro numPassado = 1
		inteiro numAtual = numPassado
		inteiro num
		escreva("Qual número quer ultrapassar? ")
		leia(num)
		escreva(0, ", ", numAtual, ", ")
		enquanto(numAtual <= num ){
		
			escreva(numAtual, ", ")
			numAtual = numAtual + numPassado
			numPassado = numAtual - numPassado
		
		}
		se(num != numAtual){
			escreva(numAtual)
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */