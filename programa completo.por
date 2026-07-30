programa {
  funcao inicio() {
cadeia nome
real valor_venda
cadeia continuar = "S"

inteiro total_vendedores = 0
real valor_total_vendido = 0.0

enquanto(continuar == "s" ou continuar == "S"){
 escreva("digite o nome do vendedor: ")
 leia(nome)

 escreva(" Digite o Valor Vendido: ")
 leia(valor_venda)

se(valor_venda<= 5000){
  escreva(" Classificação: vendas baixas ")
}
senao se(valor_venda > 5000 ou valor_venda <= 10000){
  escreva(" Classificação: vendas Boas ")
}

senao{
  escreva("Classificação: Vendas Excelentes")
}
total_vendedores = total_vendedores + 1
valor_total_vendido = valor_total_vendido + valor_venda

 escreva("\n \n deseja continuar cadastrando S/N: ")
 leia(continuar)
 escreva("------------------------------------------\n")
}
 escreva(" === Relatorio Diario === \n" ) 
 escreva(" Total de vendedores: ", total_vendedores,  "\n")
 escreva(" Valor Total vendido: ", valor_total_vendido,  "\n")
 
  }
}
