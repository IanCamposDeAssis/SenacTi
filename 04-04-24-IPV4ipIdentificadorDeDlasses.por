//Como saber se o ip digitado é de qual classe
programa
{	
	funcao inicio()
	{
		real octeto

escreva("\n---------Leitura de variáveis-------------\n")		
		escreva("Olá digite o primeiro octeto do IPV4: ")
		leia(octeto)

escreva("\n---------Saída de dados-------------\n")
escreva("\n---------Início do SE(){}-------------\n")
		se(octeto >= 1 e octeto <= 127){
			escreva("Olá, o IPV4 que começa com: "+octeto+" [é IPV4 classe A com a máscara 255.0.0.0] \n")
			}se(octeto >= 128 e octeto <= 191 ){
				escreva("Olá, o IPV4 que começa com: "+octeto+" [é IPV4 classe B com a máscara 255.0.0.0] \n")	
				}se(octeto >= 192 e octeto <= 223 ){
					escreva("Olá, o IPV4 que começa com: "+octeto+" [é IPV4 classe C com a máscara 255.0.0.0] \n")
					}
escreva("\n---------FIM DO CÓDIGO-------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
