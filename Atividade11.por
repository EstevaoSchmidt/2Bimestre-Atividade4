programa
{
	
	funcao inicio()
	{
		inteiro pais1 
		inteiro pais2  
		real crescimento1
		real crescimento2
		inteiro anos = 0

		escreva("Quantos habitantes tem o país A? ")
		leia(pais1)
		enquanto(pais1 <= 0){
			escreva("Número de habitantes inválido.\nTente novamente: ")
			leia(pais1)
		}
		escreva("Qual a taxa de crescimento do país A? ")
		leia(crescimento1)
		
		escreva("Quantos habitantes tem o país B? ")
		leia(pais2)
		enquanto(pais2 <= 0){
			escreva("Número de habitantes inválido.\nTente novamente: ")
			leia(pais2)
		}
		
		escreva("Qual a taxa de crescimento do país B? ")
		leia(crescimento2)
		enquanto(pais1 <= pais2){
		pais1 += crescimento1 * pais1
		pais2 += crescimento2 * pais2
		anos++
		}
		escreva("Vai demorar ", anos, " anos, para o país A, ter a mesma população que o B.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */