programa {
  funcao inicio() {
    limpa()

    real dia
    

    escreva(" digite um dia da semana de 1 a 7: ")
    leia(dia)

    escolha(dia){
      caso 1:
       escreva(" Domingo ")
       pare
      caso 2:
       escreva(" Segunda-feira ")
       pare
      caso 3:
       escreva(" Terça-feira ")
       pare
      caso 4:
       escreva(" Quarta-feira ")
       pare
      caso 5:
       escreva(" Quinta-feira ")
       pare
      caso 6:
       escreva(" Sexta-feira ")
       pare
      caso 7:
       escreva(" Sabado ")
       pare
      caso contrario:
       escreva(" Numero invalido ")
       pare
    }
  }
}
