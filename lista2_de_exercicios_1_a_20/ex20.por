programa {
  funcao inicio() {
    real numero [5], soma = 0, mediap
    inteiro cont
    para (cont = 0; cont <5; cont++){
      escreva ("Informe o ",cont+1,"� n�mero: ")
      leia(numero[cont])
      soma = soma+numero[cont]
    }
    mediap = ((numero[0]*2)+(numero[1]*4)+(numero[2]*2)+(numero[3]*5)+(numero[4]*3))/16
    escreva ("A m�dia ponderada dos n�meros informado �: ",mediap)
  }
}
