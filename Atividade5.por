programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Informe um número ")
		leia(numero)

		para(inteiro i = 1; i <= numero; i++){
			escreva(i, "\n")
		}
		
		escreva("\n\n\n")
		
		para(inteiro i = numero; i > 0; i--){
			escreva(i, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */