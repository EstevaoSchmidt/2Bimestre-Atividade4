programa
{
	
	funcao inicio()
	{
		escreva("Qual é a base? ")
		inteiro base
		leia(base)
		
		escreva("Qual é o expoente?  ")
		inteiro expoente
		leia(expoente)
		
		inteiro resultado = base
		para(inteiro i = 1; i < expoente; i++){
			resultado = resultado * base
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 7, 10, 4}-{resultado, 14, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */