programa {
  real salario,aumento
  cadeia nome
  funcao inicio() {
    escreva("Qual o seu nome:\n")
    leia(nome)
    escreva("Qual é o seu salario? ")
    leia(salario)
    aumento=salario*1.285
    escreva("Seu nome é ",nome,". Seu aumento de salario calculado é ",aumento)    
  }
}
