programa {
  real salario,aumento
  cadeia nome
  funcao inicio() {
    escreva("Qual o seu nome:\n")
    leia(nome)
    escreva("Qual � o seu salario? ")
    leia(salario)
    aumento=salario*1.285
    escreva("Seu nome � ",nome,". Seu aumento de salario calculado � ",aumento)    
  }
}
