programa {
  funcao inicio() {
     real nota1, nota2, nota3, soma

     escreva("digite a sua 1 nota ")
     leia(nota1)

     escreva("digite a sua 2 nota ")
     leia(nota2)

     escreva("digite a sua 3 nota ")
     leia(nota3)

    soma = (nota1 + nota2 + nota3) /3

    se(soma >= 6.0) 
    {
     escreva("voce foi aprovado")
    }
    senao
    {
      escreva("voce foi reprovado ")
    }
  }  
}
