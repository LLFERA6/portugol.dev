programa {
  funcao inicio() {
    real nota1, nota2, nota3, soma, faltas

    escreva(" escreva sua 1 nota: ")
    leia(nota1)

    escreva(" escreva sua 2 nota: ")
    leia(nota2)

    escreva(" escreva sua 3 nota: ")
    leia(nota3)

    escreva(" escreva suas faltas ")
    leia(faltas)
    

    soma = (nota1 + nota2 + nota3) /3
    escreva("\n---Resultado final---")
    escreva("\n Prova 1: ", nota1)
    escreva("\n Prova 2: ", nota2)
    escreva("\n Prova 3: ", nota3)
    escreva("\n Media: ", soma)
    
    // se ou senao


    se(soma >= 60 e faltas < 18) 
    {
     escreva(" voce esta APROVADO! ")
    }
    senao
    {
      escreva(" voce foi REPROVADO! ")
    }
     
  
  }
}
