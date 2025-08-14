programa
{
	
	funcao inicio()
	{
		real pais1 = 80000.0
		real pais2 = 200000.0
		inteiro anos = 0
		
		enquanto(pais2 >= pais1){
		pais1 += 0.03 * pais1
		pais2 += 0.015 * pais2
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
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anos, 8, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */