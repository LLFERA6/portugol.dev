programa {
  funcao inicio() {
      cadeia continuar = "S"
      real num_produto

      enquanto(continuar == "s" ou continuar == "S"){
        escreva("\n 1- Salgado ")
        escreva("\n 2- Refrigerante")
        escreva("\n 3- Suco ")
        escreva("\n 4- Cafe")
        escreva("Digite o Codigo Do produto: ")
        
        escolha(num_produto){
          caso 1:
           escreva("Voce Pediu Um Salgado ")
           pare

          caso 2:
           escreva("Voce Pediu Um Refrigerante")
           pare

          caso 3:
           escreva("Voce Pediu um Suco")
           pare

          caso 4:
           escreva("Voce pediu Um Cafe")
           pare
        }
        escreva(" quel pdir mais algo: ")
        leia(continuar)
        escreva("\n---------------------------------")

        

        
      }

  }
}
