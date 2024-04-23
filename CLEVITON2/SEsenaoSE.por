programa
{
	
	funcao inicio()
	{
		cadeia seletor=""
		inteiro x, y, resultado

		escreva("QUAL OPEREÇÃO DESEJA FAZER? ")
		leia(seletor)
		escreva("\n O VALOR DE X: ")
		leia(x)
		escreva("\n O VALOR DE Y: " )
		leia(y)

		escreva("\n----------------------RESULTADO--------------------------")
		se(seletor == "+" ){
			resultado = x+y
			escreva("\n|O VALOR DA SOMA É DE: " + resultado)
			}senao se(seletor == "/"){
				resultado = x/y
				escreva("\n|O VALOR DA DIVIÃO É DE: " + resultado)
				}senao se(seletor == "-"){
					resultado = x-y
					escreva("\n|O VALOR DA SUBTRACAO É DE: " + resultado)
					}senao se(seletor == "*"){
						resultado = x*y
						escreva("\n|O VALOR DA MULTIPLICAÇÃO É DE: " + resultado)
						}
		escreva("\n---------------------------------------------------------")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */