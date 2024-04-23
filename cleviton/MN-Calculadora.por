programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real x, y, soma, produto, quociente, elevado, resultado

		escreva("--------Digite-valores-------")
		escreva("\nOlá, digite um valor para x: ")
		leia(x)
		escreva("\nE um valor para y: ")
		leia(y)

		soma = x+y
		produto = x*y
		quociente = x/y
		elevado = mat.potencia(x,y)

		escreva("\n--------Digite-valores-------")
		escreva("\nPara x+y = "+soma)
		escreva("\nPara x*y = "+produto)
		escreva("\nPara x/y = "+quociente)
		escreva("\nPara x^y = "+elevado)
		escreva("\n--------FiM------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */