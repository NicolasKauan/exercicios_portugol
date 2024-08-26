programa {
  funcao inicio() {
    real numero, cont, soma = 0
    para (cont = 0; cont < 5; cont++ ){
      escreva("Digite o ",cont+1,"° número:")
      leia(numero)
      soma = soma+numero
    }
    escreva("A soma dos numeros escolhido é ",soma)
  }
}
