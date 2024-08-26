programa {
  real altura,base,raio,raioE,raioC,raiocone,ladopi,lado1,lado2,lado3,hc,hcone,hpi
  funcao inicio() {
    //iremos calcular:area de um tiangulo, de um circulo, perimetro de um circulo, volume de cilindro,cone,piramide,prisma e esfera
    escreva("Para calcularmos, antes precisaremos de alguns parametros para os calculos\n")
    escreva("Qual o valor da base do triangulo: ")
    leia(base)
    escreva("Qual o valor da altura do triangulo: ")
    leia(altura)
    escreva("Qual o valor do raio do circulo: ")
    leia(raio)
    escreva("Qual o valor da altura do cilindro: ")
    leia(hc)
    escreva("Qual o valor do raio do cilindro: ")
    leia(raioC)
    escreva("Qual o valor da altura do cone: ")
    leia(hcone)
    escreva("Qual o valor do raio do cone: ")
    leia(raiocone)
    escreva("Qual o valor da altura da piramide: ")
    leia(hpi)
    escreva("Qual o valor do lado da piramide: ")
    leia(ladopi)
    escreva("Qual o valor do Lado 1 do Prisma: ")
    leia(lado1)
    escreva("Qual o valor do Lado 2 do Prisma: ")
    leia(lado2)
    escreva("Qual o valor do Lado 3 do Prisma: ")
    leia(lado3)
    escreva("Qual o valor do raio da Esfera: ")
    leia(raioE)
    escreva("Area de um triangulo: " ,base*altura/2)
    escreva("\nArea de um Circulo:",3.1416*raio*raio)
    escreva("\nPerimetro de Circulo:",3.1416*(raio+raio))
    escreva("\nVolume de um Cilindro:",(3.1416*raioC*raioC)*hc)
    escreva("\nVolume cone:",((3.1416*raiocone*raiocone)/3)*hcone)
    escreva("\nVolume piramide:",(ladopi*ladopi)*(hpi/3))
    escreva("\nVolume de Prisma: ",lado1*lado2*lado3)
    escreva("\nVolume esfera: ",(4/3*3.1416)*raioE*raioE*raioE)

  }

}
