programa
{
	funcao inicio()
	{
		caracter seletor
		inteiro x, y, resultado

		escreva("QUAL OPERAÇÃO DESEJA FAZER? ")
		leia(seletor)
		escreva("\n O VALOR DE X: ")
		leia(x)
		escreva("\n O VALOR DE Y: ")
		leia(y)

		escreva("\n----------------------RESULTADO--------------------------")
		
		escolha(seletor){
			caso "+":
				resultado = x + y
				pare
			caso "/":
				resultado = x / y
				pare
			caso "-":
				resultado = x - y
				pare
			caso "*":
				resultado = x * y
		}
			
		escreva("\n| O VALOR DA OPERAÇÃO É DE: " + resultado)
		escreva("\n---------------------------------------------------------")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */