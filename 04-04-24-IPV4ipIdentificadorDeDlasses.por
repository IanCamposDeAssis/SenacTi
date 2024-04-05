programa
{	
	funcao inicio()
	{
		// declarar variáveis e vetor
		inteiro octeto, octetoA, octetoB, octetoC, id = 0
		logico validador[5], in
		cadeia classe = "Inválido"

		// leitura de variáveis
		escreva("\n---------Leitura de variáveis-------------\n")		
		escreva("Olá, digite o primeiro octeto do IPV4: ")
		leia(octeto)
		escreva("Olá, digite o segundo octeto do IPV4: ")
		leia(octetoA)
		escreva("Olá, digite o terceiro octeto do IPV4: ")
		leia(octetoB)
		escreva("Olá, digite o quarto octeto do IPV4: ")
		leia(octetoC)

		// validar e definir classe pelo primeiro octeto
		se(octeto >= 1 e octeto <= 127){
			validador[0] = verdadeiro
			id = id + 1
			classe = "classe A e máscara 255.0.0.0"
		}senao{
			id = 0
			}
		se(octeto >= 128 e octeto <= 191){
			validador[0] = verdadeiro
			id = id + 1
			classe = "classe B e máscara 255.255.0.0"
		}senao{
			id = 0
			} se(octeto >= 192 e octeto <= 223){
			validador[0] = verdadeiro
			id = id + 1
			classe = "classe C e máscara 255.255.255.0"
		}senao{
			} se(octeto > 223 ou octeto < 0){
			escreva("IPV4 INVÁLIDO " + octeto)
			validador[0] = falso
			id = 0
		}					
// interposer1

		se(id == 1){
			in = verdadeiro
			}senao{
				in = falso
				}
// interposer1
		// validando o segundo, terceiro e quarto octetos
		se(octetoA >= 0 e octetoA <= 255){
			validador[1] = verdadeiro
			id = id + 1
		}senao{
			validador[1] = falso
			id = 0
		}

// interposer2

		se(id == 2){
			in = verdadeiro
			}senao{
				in = falso
				}
// interposer2
		se(octetoB >= 0 e octetoB <= 255){
			validador[2] = verdadeiro
			id = id + 1
		}senao{
			validador[2] = falso
			id = 0
		}

// interposer3

		se(id == 3){
			in = verdadeiro
			}senao{
				in = falso
				}
// interposer3
		
		se(octetoC >= 0 e octetoC <= 255){
			validador[3] = verdadeiro
			id = id + 1
		}senao{
			validador[3] = falso
			id = 0
		}
// interposer4

		se(id == 4){
			in = verdadeiro
			}senao{
				in = falso
				}
// interposer4
		validador[4] = in

		escreva("\n---------DEBUG-------------\n")					
		// saída debug
		escreva(octeto , " faz parte de um octeto ", validador[0]," e é da " , classe,"\n")	
		escreva(octetoA , " faz parte de um octeto ", validador[1],"\n")
		escreva(octetoB , " faz parte de um octeto ", validador[2],"\n")	
		escreva(octetoC , " faz parte de um octeto ", validador[3],"\n")	

		escreva("\n---------Resultado-------------\n")
		// saída para usuário
		escreva("O IPV4 digitado: " + octeto +"."+ octetoA +"."+ octetoB +"."+ octetoC + " é de "+ classe + " e é um IPV4 " + validador[4] )

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
