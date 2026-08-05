programa {
  funcao inicio() {
    limpa()
    inteiro i, numero


    escreva(" ===Seja Bem vindo ao menu De escolha===\n ")
    escreva("\n Escolha uma opcao: ")
    escreva("\n 1- De 50 ate 0 ")
    escreva("\n 2- De 0 ate 20, 2 em 2 ")
    escreva("\n 3- De 0 a 100 ")
    leia(i)

  

  
      
      escolha(i) {
        caso 1:
         numero = 50
          enquanto(numero >=0){
            escreva(numero)
            numero = numero - 1
          }
          pare
          caso 2:
          numero = 0
           enquanto(numero <=20){
            escreva(numero)
            numero = numero + 2
           }
           pare
           caso 3:
           para(i = 0; i <=100;  numero = numero + 1 ){
            escreva(numero)
           }
           pare

           caso contrario:
            escreva("opçao Invalida")
         } 
           
         
        
      
     
         
          
    }




  }
}
