programa {
funcao inicio() {
cadeia nome
real valor_nota
cadeia continuar = "S"

inteiro total_nome = 0
real valor_total_nota = 0.0

enquanto (continuar == "s" ou continuar == "S") {

22

escreva("Digite o nome do aluno: ")
leia(nome)

escreva("Digite a nota do ", nome, ": ")
leia(valor_nota)

se (valor_nota < 6.0) {
escreva("Classificação: Reprovado\n")
}
senao se (valor_nota >= 6.0 e valor_nota <= 7.9) {
escreva("Classificação: Reculperação\n")
}
senao {
escreva("Classificação: Aprovado\n")
}

total_nome = total_nome + 1
valor_total_nota = valor_total_nota + valor_nota

escreva("\nDeseja cadastrar outro aluno? (S/N): ")
leia(continuar)
escreva("---------------------------------------\n")
}

23

escreva("\n=== Relatória Mensal ===\n")
escreva("Total de alunos cadastrados: ", total_nome, "\n")
escreva("total notas cadastradas: ", valor_total_nota, "\n")
}
}