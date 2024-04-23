//calcular o valor do perímetro de um retângulo
programa
{
	
	funcao inicio()
	{
		inteiro seletor[2]
		real valores[2], areaR=0, areaC=0, PeriR=0, PeriC=0

		escreva("\n--------------Calculadora-de-formas------------\n")
		escreva("Olá, para calcular o peímetro digite 1 ou 2 para área: ")
		leia(seletor[0])
		//calculo do perímetro
		se(seletor[0] == 1){
			escreva("\n--------------Perímetro------------------------\n")
			escreva("Digite 1 para o retângulo ou 2 para o circulo: ")
			leia(seletor[1])

			se(seletor[1] == 1){
				escreva("--------------Retângulo------------------------\n")
				escreva("Informe o comprimento do retângulo em cm: ")
				leia(valores[0])
				escreva("/nInforme a altura do retângulo em cm: ")
				leia(valores[1])
				PeriR = (2*valores[0])+(2*valores[1])
				escreva("\n--------------Resolução------------------------\n")

				escreva("2 * " + valores[0] + " + 2 * " + valores[1] + " = " + PeriR)
				
				escreva("\n--------------Resultado------------------------\n")
				escreva("O perímetro do retângulo é: " + PeriR + "cm")
				
				}senao se(seletor[1] == 2){
					escreva("--------------Círculo--------------------------\n")
					escreva("Informe o raio do círulo em cm: ")
					leia(valores[0])
					PeriC = 2*3.14*valores[0]
					
					escreva("\n--------------Resolução------------------------\n")

					escreva("2 * Pi(3,14) * " + valores[0] + " = " + PeriC)
				
					escreva("\n--------------Resultado------------------------\n")
					escreva("O perímetro do círculo é: " + PeriC + "cm")

					}
			// calculo da área
			}senao se(seletor[0] == 2){
				escreva("\n--------------Área-----------------------------\n")
				escreva("Digite 1 para o retângulo ou 2 para o circulo: ")
				leia(seletor[1])

				se(seletor[1] == 1){

					escreva("--------------Retângulo------------------------\n")
					escreva("Informe o comprimento do retângulo em cm: ")
					leia(valores[0])
					escreva("\nInforme a altura do retângulo em cm: ")
					leia(valores[1])
					areaR = valores[0]*valores[1]
					escreva("\n--------------Resolução------------------------\n")

					escreva(valores[0] + " * " + valores[1] + " = " + areaR)
				
					escreva("\n--------------Resultado------------------------\n")
					escreva("A área do retângulo é: " + areaR + "cm²")

				
					}senao se(seletor[1] == 2){
						escreva("--------------Círculo--------------------------\n")
						escreva("Informe o raio do círulo em cm: ")
						leia(valores[0])
						areaC = 3.14*(valores[0]*valores[0])
						escreva("\n--------------Resolução------------------------\n")

						escreva("Pi(3,14) * (" + valores[0] +" * "+ valores[0] + ") = " + areaC)
				
						escreva("\n--------------Resultado------------------------\n")
						escreva("O perímetro do círculo é: " + areaC + "cm²")

						
					}
				}

		escreva("\nPara as escolhas: ["+ seletor[0] +"] e ["+ seletor[1]+"]")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */