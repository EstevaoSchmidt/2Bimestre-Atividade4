programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		
		escreva("Me fale o primeiro número ")
		leia(num1)
		
		escreva("Me fale o segundo número ")
		leia(num2)

		num1 = m.menor_numero(num1, num2)
		num2 = m.maior_numero(num1, num2)

		para(inteiro i = num1 + 1; i < num2; i++){
			escreva(i, "\n")
		}
		se(num1 == num2 ou num1 -1 == num2 ou num2 -1 == num1 ){
			escreva("Não a intervalo entre os números.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */