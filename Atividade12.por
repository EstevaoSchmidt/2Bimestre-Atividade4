programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		inteiro num3
		inteiro num4
		inteiro num5
		inteiro maior = 0
		escreva("Informe um número. ")
		leia(num1)
		escreva("Outro número. ")
		leia(num2)
		escreva("Outro número. ")
		leia(num3)
		escreva("Outro número. ")
		leia(num4)
		escreva("Outro número. ")
		leia(num5)

		se(num1 > num2 e num1 > num3 e num1 > num4 e num1 > num5){
		maior = num1
		}
		se(num2 > num1 e num2 > num3 e num2 > num4 e num2 > num5){
		maior = num2
		}
		se(num3 > num1 e num3 > num2 e num3 > num4 e num3 > num5){
		maior = num3
		}
		se(num4 > num1 e num4 > num2 e num4 > num3 e num4 > num5){
		maior = num4
		}
		se(num5 > num1 e num5 > num2 e num5 > num3 e num5 > num4){
		maior = num5
		}
		escreva("O maior número é ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */