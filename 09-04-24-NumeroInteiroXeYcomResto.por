programa
{
	
	funcao inicio()
	{
		inteiro x, y, p, resto
		real quo
		
		escreva("--------------Informando-x-e-y------------------------\n")
		escreva("Informe o valor de x: ")
		leia(x)
		escreva("Informe o valor de y: ")
		leia(y)
		escreva("--------------Resposta--------------------------------\n")
		se(x>=y){
			quo = (x/y)
			p = quo*y
				se(p==x){
					resto = 0
					escreva("Para x" + x + " / y" + y + " = " + quo +"\n")
					escreva("Resto igual a " + resto)
					}senao{
						resto = 1
						escreva("Para x" + x + " / y" + y + " = " + quo +"\n")
						escreva("Resto igual a " + resto)
						}
			}senao{
				quo = (y/x)
				p = quo*x
					se(p==y){
						resto = 0
						escreva("Para x" + x + " / y" + y + " = " + quo +"\n")
						escreva("Resto igual a " + resto)
						}senao{
							resto = 1
							escreva("Para y" + y + " / x" + x + " = " + quo +"\n")
							escreva("Resto igual a " + resto)
							}
				}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
