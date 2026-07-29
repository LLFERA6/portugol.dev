programa {
  funcao inicio() {
    cadeia nota
     
     escreva(" Digite sua nota: ")
     leia(nota)

     escolha(nota){
       caso "a":
        escreva(" --Aprovado-- ")
        pare
       caso "b":
        escreva(" --Bom-- ")
        pare
        caso "c":
        escreva(" --Regular-- ")
        pare
        caso "d":
        escreva(" --Ruim-- ")
        pare
        caso "f":
        escreva(" --Reprovado-- ")
        caso contrario:
         escreva(" --Invalido-- ")
     }
     escreva(" Voce Tirou: ", nota )


  }

}
