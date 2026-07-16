programa {
  funcao inicio() {
    real num1, num2, soma

    escreva("digite o 1 numero: ")
     leia(num1)

     escreva("digite o 2 numero: ")
     leia(num2)

     soma = num1 + num2
     escreva(" a soma dos numero e = ", num1 + num2)

     se (soma > 20)
     {
       escreva(" o numero e maior que 20 ")
     }
     senao
     {
      escreva(" o numero nao e maior que 20 ")
     }

  }
}
