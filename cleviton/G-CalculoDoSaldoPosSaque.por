programa
{
	
	funcao inicio()
	{
		real saldoInicial, saque, saldoAtual
		
		escreva("\nDigite o saldo incial da conta: R$")
		leia(saldoInicial)
		escreva("\nDigite o valor do saque: R$")
		leia(saque)

		se(saldoInicial >= saque){
			saldoAtual = saldoInicial - saque
			escreva("\n-----------SAQUE----------\n")
			escreva("O seu saldo atual pos saque foi de: R$"+ saldoAtual)
			}senao{
				escreva("\n-----------Operação-Inválida----------\n")
				escreva("O valor deverá ser menor ou igual ao valor do saldo atual, tente novamente")
				}
		
		escreva("\n-----------FIM----------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */