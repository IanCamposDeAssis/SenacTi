//calculo do imc corporal
programa
{
	
	funcao inicio()
	{
		real kg, metros, imc

escreva("\n---------Leitura de variáveis-------------\n")		
		escreva("Olá digite seu peso em Kg: ")
		leia(kg)
		escreva("Olá digite sua altura em metros: ")
		leia(metros)

		imc = kg/(metros*metros)

		escreva("O seu peso de " + kg +"Kg\n"+"A sua altura é de " + metros +"M\n"+ "O seu IMC é: " + imc+"\n")

escreva("\n---------Início do SE(){}-------------\n")
		se(imc <= 18.5){
			escreva("Olá, seu peso é: "+kg+"Kg [e você está abaixo do peso] \n")
			}se(imc >= 18.6 e imc <= 24.9 ){
				escreva("Olá, seu peso é: "+kg+"Kg [e você está no peso ideal]\n")	
				}se(imc >= 25.0 e imc <= 29.9 ){
					escreva("Olá, seu peso é: "+kg+"Kg [e você está levemente acima do peso]\n")
					}se(imc >= 30.0 e imc <= 34.9 ){
						escreva("Olá, seu peso é: "+kg+"Kg [e você está com obesidade grau I]\n")
						}se(imc >= 35.0 e imc <= 39.9 ){
							escreva("Olá, seu peso é: "+kg+"Kg [e você está com obesidade grau II]\n")
							}se(imc >= 40.0){
								escreva("Olá, seu peso é: "+kg+"Kg [e você com obesidade grau III]\n")
								}
escreva("\n---------FIM DO CÓDIGO-------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */