programa
{
	
	funcao inicio()
	{
		inteiro idade
		logico validador = verdadeiro
		cadeia nome, categoria

		enquanto(validador){
		escreva("\nDigite seu nome: ")
		leia(nome)
		escreva("\nDigite sua a sua categoria: "+"\nDos 5 aos 10 anos \t(1)\nDos 11 aos 15 anos\t(2)\nDos 16 aos 20 anos\t(3)\nDos 21 aos 25 anos\t(4)\n"+"Escolha: ")		
		leia(idade)

		escolha(idade){
			caso 1:
			categoria = "Infantil"
			validador = falso
			pare
			caso 2:
			categoria = "Juvenil"
			validador = falso
			pare
			caso 3:
			categoria = "Junior"
			validador = falso
			pare
			caso 4:
			categoria = "Profissional"
			validador = falso
			pare
			caso contrario:
			categoria = "Inválido"
			escreva("Categoria: "+categoria+" |VOCÊ COLOCOU UMA CATEGORIA INVÁLIDA, TENTE NOVAMENTE")
			validador = verdadeiro
			pare
			}
			escreva("\n"+nome+" a sua categoria é "+categoria)
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */