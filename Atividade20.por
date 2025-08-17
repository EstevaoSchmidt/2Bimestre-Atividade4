programa
{
	
	funcao inicio()
	{
		inteiro numconjunto
		inteiro num
		
		escreva("Quantos números terá o conjunto ")
		leia(numconjunto)
		
		enquanto(numconjunto > 1000 ou numconjunto < 0){
			
			escreva("Número inválido, informe outro: ")
			leia(numconjunto)
	}
		
		escreva("Informe um número ")
		leia(num)
		
		enquanto(num > 1000 ou num < 0){
			
			escreva("Número inválido, informe outro: ")
			leia(num)
		}
		inteiro maior = num
		inteiro menor = num
		inteiro soma = num

		para(inteiro i = 1; i != numconjunto; i++){
		
			escreva("Me informe outro número. ")
			leia(num)
			
			enquanto(num > 1000 ou num < 0){
			
			escreva("Número inválido, informe outro: ")
			leia(num)
		}
			se(num > maior){
				maior = num
			}
			se(num < menor){
				menor = num
			}
			soma += num
		}
			escreva("O maior número é ", maior, ", O menor número é ", menor, " e a soma de todos é ", soma, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */