programa
{
	funcao inicio()
	{
		// vetor de 500numeros
		// Usuario informa numeros
    // Precisso separa quem é par de impar
    // imprimir quantidade de impares e pares
    inteiro t=5,v[t],i, res[t], par = 0, impar = 0
    cadeia validador[t]
    //entrada de dados
    escreva("\n---------------------ENTRADA--------------------------\n")
    para(i=0;i<t;i++){
    escreva("Digte o "+(i+1)+"ª número: ")
    leia(v[i])
    res[i] = v[i] % 2
    //processamento
    escolha(res[i]){
        caso 0:
        par = par+1
        validador[i] = "par"
        pare
        caso 1:
        impar = impar+1
        validador[i] = "impar"
        pare
    }
    }
		//saída de dados
    escreva("\n--------------------RESULTADO-------------------------")
    para(i=0;i<t;i++){
      escreva("\n["+(i+1)+"ª] "+v[i]+" | "+validador[i])
    }
    escreva("\n--------------------QUANTIDADE------------------------")
    escreva("\n São "+par+" números pares e "+impar+" números impares")
    escreva("\n------------------------------------------------------")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1062; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */