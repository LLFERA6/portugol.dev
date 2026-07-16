programa {
  funcao inicio() {
    limpa()
    
    cadeia aluno
    real prov1, trab1, prov2, trab2, soma

    escreva(" escreva o nome do aluno: ")
    leia(aluno)

    escreva(" qual foi sua nota na prova 1: ")
    leia(prov1)

    escreva(" qual foi sua nota no trabalho 1: ")
    leia(trab1)

    escreva(" qual foi sua nota na prova 2: ")
    leia(prov2)

    escreva(" qual foi sua nota do trabalho 2: ")
    leia(trab2)

    soma = (prov1 + trab1 + prov2 + trab2) /4
    escreva(" nome: ", aluno, " prova 1: ", prov1, " trabalho 1: ", trab1, " prova 2: ", prov2, " trabalho 2: ", trab2, " Media: ", soma)
     // se ou senao

     se (soma >= 7.0) 
     {
      escreva(" voce passou de ano ")
     }
      senao
      {
        escreva(" voce nao passou de ano ")
      }

    
  }
}
