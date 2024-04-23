programa
{
	
	funcao inicio()
	{
		inteiro i = 0, cont_sim = 0, cont_nao = 0
		cadeia simnao, sim="s", no="n"
		logico respostas[50], validador = verdadeiro

		escreva("\n-----Para as respostas digite [s] para SIM ou [n] para NÃO-----")
		enquanto(validador){
		faca{
			escreva("\nOlá ["+(i+1)+"º] entrevistado, você gosta de futebol? ")
			leia(simnao)
			se(simnao == sim){
				respostas[i] = verdadeiro
				i++
				}senao se(simnao == no){
					respostas[i] = falso
					i++
					}senao{
						escreva("\nResposta INVÁLIDA")
						validador = verdadeiro
						}			
			
			}enquanto(i<50)

		para(i=0;i<50;i++){
			se(respostas[i] == verdadeiro){
				cont_sim = cont_sim++
				}senao se(respostas[i] == falso){
					cont_nao = cont_nao++
					}
		validador = falso
				}
			}
	escreva("\nSIM"+cont_sim+" NAO "+cont_nao)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */