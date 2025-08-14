programa
{
	
	funcao inicio()
	{
		inteiro nota
		
		escreva("Qual a sua nota? ")
		leia(nota)

		enquanto(nota < 1 ou nota > 10 ){
			escreva("Opção inválida, tente outra")
			leia(nota)
		}
		escreva("Certo, era isso que eu queria.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */