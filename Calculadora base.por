programa {
  funcao inicio() {
    limpa()
  real num1, num2, resultado
  caracter operacao
  


  escreva(" ---CAlCUlADORA--- ")
  escreva("\n Digite o primeiro numero: ")
  leia(num1)

  escreva("\n Digite a operaçao :")
  leia(operacao)

  escreva("\n digite o segundo numero:")
  leia(num2)

  escolha(operacao){
     caso '+':
      resultado = num1 + num2
      pare
     caso '-':
      resultado = num1 - num2
      pare
     caso '*':
      resultado = num1 * num2
     pare
     caso '/':
      resultado = num1 / num2
      pare

      }
           
      se(operacao == "+" ou operacao == "-" ou operacao == "*" ou operacao == "/") {
        escreva("\n Resultado ", num1, " ", operacao, " ", num2, " = ", resultado, "\n")
  }
  

  }
}
