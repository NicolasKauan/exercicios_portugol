programa {
  funcao inicio() {
    cadeia nome, prof
    real idade, salario, salariodes 
    escreva("Informe nome: ")
    leia(nome)
    escreva("Informe profiss�o: ")
    leia(prof)
    escreva("Informe idade: ")
    leia(idade)
    escreva("Informe sal�rio: ")
    leia(salario)
    salariodes = salario-(salario*0.013)
    escreva ("Seu nome � ",nome,", sua profiss�o � ",prof,", sua idade � ",idade," e seu salario com desconto ser�: ",salariodes)

  }
}
