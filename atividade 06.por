programa {
  funcao inicio() {
    cadeia nome
    real prov1, prov2, trab1, trab2, soma, soma2, med
    
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
    med = (soma + soma2) /2

    se(med >=90 e med<=100){
    escreva(" --A-- ")
    }
    senao se(med >= 80 e med<=89){
     escreva(" --B-- ")
    }
    senao se(med >=70 e med<=79){
      escreva(" --C-- ")
    }
    senao se(med >=60 e med<=69){
      escreva(" --D-- ")
    }
    senao se(med >=30 e med<=59){
      escreva(" --E--")
    }
    senao se(med >=0 e med<=29){
      escreva(" --R-- ")
    }
    
  }
}




