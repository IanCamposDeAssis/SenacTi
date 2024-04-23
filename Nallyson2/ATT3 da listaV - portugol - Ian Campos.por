programa {
  funcao inicio() {
    inteiro d = 100 , i, numA[d], numB[d], res[d] // d é um valor definido para definir os elementos dos vetores
    para(i=0;i<d;i++){
			escreva("\nDigite um numero para o elemento ["+(i+1)+"] do primeiro vetor é: ")
			leia(numA[i])
      escreva("\nDigite um numero para o elemento ["+(i+1)+"] do segundo vetor é: ")
			leia(numB[i])
			}
    para(i=0;i<d;i++){
      res[i] = numA[i] + numB[i]
			escreva("\nA soma dos elementos do priemiro vetor com o do segundo vetor  ["+(i+1)+"] é: "+res[i])
			}
    }
  }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */