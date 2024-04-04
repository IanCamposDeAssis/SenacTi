//Desenvolva um algoritmo capaz de lê um valor X informado pelo usuário. Em seguida, calcular a raiz quadrada e a potência do número informado.
programa {
  inclua biblioteca Matematica --> mat // error biblioteca não exites porem quando removo fala que falta esta biblioteca
  funcao inicio() {
    real x, y, z, raiz, pontencia
  
    escreva("Informe um valor para o calculo: ")
    leia(x)

    escreva("E informe o valor da base da raiz: ")
    leia(z)

    escreva("E informe o valor da potência: ")
    leia(y)
    
    raiz = mat.raiz(x,z)
    pontencia = mat.potencia(x,y)

    escreva("A raiz de "+x+" é: "+ raiz + " E a potência de "+x+" é: "+ pontencia)

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
