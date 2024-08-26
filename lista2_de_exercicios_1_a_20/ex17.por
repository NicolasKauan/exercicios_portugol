programa {
  funcao inicio() {
    real idade, cont,media, soma = 0
    cadeia nome
    para (cont = 0; cont < 4; cont = cont+1 ){
      escreva("Informe o nome da ",cont+1,"° pessoa: ")
      leia(nome)
      escreva("Digite a idade da ",cont+1,"° pessoa: ")
      leia(idade)
      soma = soma+idade
    }
    media = soma/cont
    escreva("A média das idades é ",media)
  }
}
