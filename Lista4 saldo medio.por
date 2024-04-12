programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real saldoMedio, percentual, total, arredondado
		logico true=verdadeiro

		escreva("Digite o saldo médio da conta: ")
		leia(saldoMedio)

		se(saldoMedio <= 0.0){
			true = falso
			}

		escreva("\n------------------------------------Calculo-do-percentual------------------------------------")
		enquanto(true){		
		se(saldoMedio>0.0 e saldoMedio<=350.0){
			percentual = saldoMedio*0.1
			total = (saldoMedio+ percentual)
			arredondado = mat.arredondar(percentual, 2)
			escreva("\nO valor para emprestimo é de R$" + saldoMedio +" com o percentual de 10% sera: R$" + arredondado + " | Total: R$"+total)
			}senao se(saldoMedio>350.0 e saldoMedio<=600.0){
				percentual = saldoMedio*0.2
				total = (saldoMedio+ percentual)
				arredondado = mat.arredondar(percentual, 2)
				escreva("\nO valor para emprestimo é de R$" + saldoMedio +" com o percentual de 20% sera: R$" + arredondado + " | Total: R$"+total)
				}senao se(saldoMedio>600.0 e saldoMedio<=850.0){
					percentual = saldoMedio*0.35
					total = (saldoMedio+ percentual)
					arredondado = mat.arredondar(percentual, 2)
					escreva("\nO valor para emprestimo é de R$" + saldoMedio +" com o percentual de 35% sera: R$" + arredondado + " | Total: R$"+total)
					}senao se(saldoMedio>850.0){
						percentual = saldoMedio*0.55
						total = (saldoMedio+ percentual)
						arredondado = mat.arredondar(percentual, 2)
						escreva("\nO valor para emprestimo é de R$" + saldoMedio +" com o percentual de 55% sera: R$" + arredondado + " | Total: R$"+total)
						}true=falso
			}				
		escreva("\n------------------------------------------FIM------------------------------------------------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */