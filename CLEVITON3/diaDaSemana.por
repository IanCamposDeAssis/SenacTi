programa
{
	
	funcao inicio()
	{
		inteiro dia
		logico validador = verdadeiro
		cadeia diaS=""

		enquanto(validador){
		escreva("\nDigite o número do dia da semana: ")
		leia(dia)

		escolha(dia){
			caso 1:
			diaS="Domingo"
			validador = falso
			pare
			caso 2:
			diaS="Segunda"
			validador = falso
			pare
			caso 3:
			diaS="Terça"
			validador = falso
			pare
			caso 4:
			diaS="Quarta"
			validador = falso
			pare
			caso 5:
			diaS="Quinta"
			validador = falso
			pare
			caso 6:
			diaS="Sexta"
			validador = falso
			pare
			caso 7:
			diaS="Sábado"
			validador = falso
			pare
			caso contrario:
			validador = verdadeiro
			diaS="Inexistente, por favor tente de novo\n"
			pare
			}
		escreva("\nO dia da semana é "+diaS)
		
		}
		
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */