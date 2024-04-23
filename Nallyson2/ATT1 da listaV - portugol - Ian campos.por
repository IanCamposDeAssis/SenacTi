programa {
  funcao inicio() {
    inteiro indice
    cadeia curso[4] = {"informática","redes","banco de dados","algoritomos","segurança do trabalho"}
    escreva("\nOs cursos disponíveis são: ")
    para(indice = 0; indice < 5;indice++){
      escreva("\n Cruso de: " + curso[indice])
    }
  }
}
