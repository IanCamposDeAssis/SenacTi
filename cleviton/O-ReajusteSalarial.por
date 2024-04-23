programa
{
	
	funcao inicio()
	{

		real entradaSalario, salario, porcentagem, conta, prova
		
		escreva("-----Calculadora-De-Reajuste-----")
		escreva("\nDigite qual o salário atual: ")
		leia(entradaSalario)

		porcentagem = 0.07
		conta = entradaSalario*porcentagem
		salario = entradaSalario + conta
		prova = salario - entradaSalario
		
		escreva("\n---------------------------------------Resultado-----------------------------------------------------")
		escreva("\nO reajuste salarial de 7% fará com que receba: R$ "+ salario + " de salário, R$" + prova +" a mais ")
		escreva("\n---------------------------------------FIM-----------------------------------------------------------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */