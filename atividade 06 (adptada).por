programa {
  funcao inicio() {
    cadeia nome
    real prov1, prov2, trab1, trab2, soma, soma2, Media,  
    
    escreva(" \n digite o seu nome: ")
    leia(nome)

    escreva(" \n digite a nota da prova 1: ")
    leia(prov1)

    escreva(" \n digite a nota da prova 2: ")
    leia(prov2)

    escreva(" \n digite a nota do trabalho 1: ")
    leia(trab1)

    escreva(" \n digite a nota do trabalho 2: ")
    leia(trab2)

    soma = (prov1 + prov2) /2
    soma2 = (trab1 + trab2) /2
    Media = (soma + soma2) /2
  
  escolha(Media){
     caso 90 ou 100:
     escreva("--A--")
     pare

     caso 80 ou 89:
     escreva("--B--")
     pare

     caso 70 ou 79:
     escreva("--C--")
     pare

     caso 60 ou 69:
     escreva("--D--")
     pare

     caso 30 ou 59:
     escreva("--E--")
     pare

     caso 0 ou 29:
     escreva("--F--")
     pare
     }
     }
     }
