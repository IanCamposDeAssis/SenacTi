programa
{
	
	funcao inicio()
	{
		inteiro mes =0, i = 1
		real juros = 0.05, valor_emprestimo = 0.0, valor_pagar = 0.0, parcela, total, valor_total, valor_parcela
		logico validador_negativo = verdadeiro

		enquanto(validador_negativo){
			escreva("\nDigite o valor do emprestimo requisitado:")
			leia(valor_emprestimo)
			escreva("\nDigite quantos meses deseja pagar o emprestimo requisitado:")
			leia(mes)
			se(valor_emprestimo > 0.0){
				validador_negativo = falso			
				}senao se(valor_emprestimo <= 0.0){
					validador_negativo = verdadeiro
					escreva("VOCÊ DEVE DIGITAR UM VALOR VÁLIDO QUE NÃO SEJA NEGATIVO OU IGUAL A 0")
					}
			se(mes > 0){
				validador_negativo = falso			
				}senao se(mes <= 0){
					validador_negativo = verdadeiro
					escreva("VOCÊ DEVE DIGITAR UMA QUANTIDADE DE MESES VALIDA QUE NÃO SEJA MENOR OU IGUAL A 0")
					}		
			}
			total = (mes*juros)*valor_emprestimo
			parcela =  total/mes
			valor_total = valor_emprestimo + total
			valor_parcela = valor_total / mes
			
			escreva("\nA PARCELA DOS MESES FICARA EM:")
		faca{
			escreva("\n["+i+"º] mes "+"R$"+valor_parcela)
			i++
			}enquanto(i<=mes)
			escreva("\n------------------------------")
			escreva("\n O valor total a pagar ao longo de " + mes+ " meses é R$" + valor_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */