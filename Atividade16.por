programa
{
	
	funcao inicio()
	{
		inteiro pares = 0
		inteiro impares = 0
		inteiro numero = 0
		para(inteiro i = 0; i < 10; i++){
			escreva("Informe um número \n")
			leia(numero)
			se(numero %2 == 0){
				pares++
		}
			se(numero %2 != 0){
				impares++
		}
			
			
		}
		escreva("São ", pares, " números pares, e ", impares, " números impares.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pares, 6, 10, 5}-{impares, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */