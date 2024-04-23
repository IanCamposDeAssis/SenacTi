programa
{
	
	funcao inicio()
	{
		inteiro numero, tabuada, zeraDez
		escreva("\nDigite para numero: ")
		leia(numero)

		escreva("-----------------TABUADA-------------------\n")
		para(zeraDez=1;zeraDez<=10;zeraDez++){
			tabuada = numero * zeraDez
			escreva(numero+" X "+zeraDez+" = "+ tabuada+"\n")
			}
		escreva("------------------FIM----------------------")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */