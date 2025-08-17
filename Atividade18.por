programa
{
	
	funcao inicio()
	{
		inteiro fatorial
		escreva("Qual número deseja ver o fatorial? ")
		leia(fatorial)

		escreva(fatorial, "! = ")
		para(inteiro i = fatorial; i != 0; i--){
			escreva(i , ".")
			se(i < 5){
			fatorial *= i
			}
		}
		escreva(" = ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */