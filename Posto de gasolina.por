programa {
funcao inicio() {
real litros = 0.0
real valor_abastecimento = 0.0
real valor_total_arrecadado = 0.0
inteiro total_abastecimentos = 0
cadeia continuar = "S"
const real PRECO_LITRO = 6.39
enquanto (continuar == "S" ou continuar == "s") {
escreva("Digite a quantidade de litros abastecidos: ")
leia(litros)
valor_abastecimento = litros * PRECO_LITRO
escreva("Valor a pagar por este abastecimento: R$ ",
valor_abastecimento, "\n")
valor_total_arrecadado = valor_total_arrecadado +
valor_abastecimento
total_abastecimentos = total_abastecimentos + 1
escreva("\nDeseja registrar um novo abastecimento? (S/N):
")
leia(continuar)
escreva("--------------------------------------------------\n")
}
escreva("\n=== RESUMO DAS VENDAS DA FECHAMENTO ===\n")
escreva("Quantidade total de abastecimentos: ",
total_abastecimentos, "\n")
escreva("Valor total arrecadado: R$ ",
valor_total_arrecadado, "\n")
}
}
