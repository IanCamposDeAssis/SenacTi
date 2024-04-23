programa {
  funcao inicio() {
    inteiro d = 2500 , i, idade[d] // d é um valor definido para definir os elementos dos vetores
    cadeia nome[d]
    para(i=0;i<d;i++){
			escreva("\nDigite o nome para o vetor do indice ["+(i+1)+"] é: ")
			leia(nome[i])
      escreva("\nDigite a idade para o vetor do indice ["+(i+1)+"] é: ")
			leia(idade[i])
			}
    para(i=0;i<d;i++){
			escreva("\nO nome no vetor do indice ["+(i+1)+"] é: "+nome[i]+" e possuí "+idade[i]+"anos")
			}
    }
  }
