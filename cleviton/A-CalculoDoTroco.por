programa
{
	
	funcao inicio()
	{
		cadeia nome
		real	valor, total, dinheiro, troco
		inteiro quantidade
	
		escreva("\nDigite o nome do produto: ")
		leia(nome)
		escreva("\nDigite o valor do produto: R$")
		leia(valor)
		escreva("\nDigite a quantidade do produto: ")
		leia(quantidade)
		escreva("\nDigite o valor pago em dinheiro pelo cliente: R$")
		leia(dinheiro)

		total = quantidade * valor
		troco = dinheiro - total  
		
		escreva("\n----------TOTAL----------\n")
		escreva("\nO total a pagar por " + quantidade +" " + nome + " é de"+ ": R$" + total)


		se(dinheiro > total){
			escreva("\n-----------Troco----------\n")
			escreva("\nO troco a dar ao cliente é: R$" + troco)
			escreva("\n-----------FIM----------\n")
			}senao{

				escreva("\n-----------Troco----------\n")				
				escreva("Dinheiro insuficiente")
				escreva("\n-----------FIM----------\n")		
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */