programa
{
	inclua biblioteca Calendario
	funcao inicio()
	{
		inteiro ano = Calendario.ano_atual(), dnasc, cont, diasdv

		escreva("---------------------------------\n")
		escreva("\nDigite o ano em que você nasceu: ")
		leia(dnasc)
		escreva("\n\n\n---------------------------------")
		cont = ano - dnasc
		diasdv = cont*365

		escreva("----------Resultado---------------\n")
		escreva("\nVocê possui " + cont + " anos")
		escreva("\nE viveu " + diasdv + " dias na terra")
		escreva("\n\n\n---------------------------------")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */