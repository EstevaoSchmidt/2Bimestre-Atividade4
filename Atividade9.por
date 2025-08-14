programa
{
	inclua biblioteca Texto
 --> t 
	
	funcao inicio()
	{
		cadeia nome 
		inteiro idade
		real salario
		
		escreva("Qual é seu nome? ")
		leia(nome)
		
		inteiro letras = t.numero_caracteres(nome)
		
		enquanto(letras < 3 ){
			escreva("Nome inválido, precisa ter mais que 3 letras.\n")
			escreva("Informe outro nome: ")
			leia(nome)
			letras = t.numero_caracteres(nome)
		}
		
		escreva("Qual é sua idade? ")
		leia(idade)
		
		enquanto(idade < 0 ou idade > 150){
			escreva("Impossivel ter essa idade.\n")
			escreva("Informe outra idade: ")
			leia(idade)
		}
		escreva("Qual é seu salário ")
		leia(salario)
		
		enquanto(salario <= 0 ){
			escreva("Salário inválido.\n")
			escreva("Informe outro salário: ")
			leia(salario)
		}
		escreva("Todas as informacões estão validas.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
