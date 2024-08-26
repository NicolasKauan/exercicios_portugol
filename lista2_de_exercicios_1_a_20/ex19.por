programa {
  funcao inicio() {
    cadeia nome, prof
    real idade, salario, salariodes 
    escreva("Informe nome: ")
    leia(nome)
    escreva("Informe profissão: ")
    leia(prof)
    escreva("Informe idade: ")
    leia(idade)
    escreva("Informe salário: ")
    leia(salario)
    salariodes = salario-(salario*0.013)
    escreva ("Seu nome é ",nome,", sua profissão é ",prof,", sua idade é ",idade," e seu salario com desconto será: ",salariodes)

  }
}
