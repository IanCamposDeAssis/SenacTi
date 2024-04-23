programa
{
	
	funcao inicio()
	{
		inteiro numero, cont[2]//primeira casa do vetor para o antecessor de numero, a segunda para o sucessor
		real metade

		escreva("\n-------Antecessor, Sucessor e Metade-------")
		escreva("\nDigite um número inteiro: ")
		leia(numero)

		cont[0] = numero - 1
		cont[1] = numero + 1
		metade = (numero / 2)

		escreva("\n-------Resultado-------")
		escreva("\nO antecessor de " + numero + " é " + cont[0])
		escreva("\nO sucessor de " + numero + " é " + cont[1])
		escreva("\nA metade de " + numero + " é " + metade)
		escreva("\n-------FIM-------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */