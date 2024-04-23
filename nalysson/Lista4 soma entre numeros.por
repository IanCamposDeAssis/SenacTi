programa
{
	
	funcao inicio()
	{
		inteiro x, y, i, soma=0
		escreva("Digite o primeiro número: ")
		leia(x)
		escreva("Digite o segundo número: ")
		leia(y)

		para(i = x; i <= y ; i++){
			soma = soma + i
			}
		escreva("------------------------Resultado------------------")	
		escreva("\n A soma do intervalo de "+x+" e do "+y+" é: "+soma)
		escreva("\n------------------------FIM----------------------")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */