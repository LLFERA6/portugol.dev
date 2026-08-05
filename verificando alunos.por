programa
{
  funcao inicio()
  {
    limpa()


    cadeia nome
    real media, frequencia
    inteiro i


    para(i = 1; i <= 5; i++)
    {
      escreva("\n--- Dados do ", i, "º Aluno ---")
     
      escreva("\nDigite o nome do aluno: ")
      leia(nome)
     
      escreva("Digite a média do aluno (0 a 100): ")
      leia(media)
     
      escreva("Digite a frequência do aluno (0 a 100%): ")
      leia(frequencia)


      se(media >= 60 e frequencia >= 75)
      {
        escreva("Situação do aluno ", nome, ": APROVADO\n")
      }
      senao
      {
        escreva("Situação do aluno ", nome, ": REPROVADO\n")
      }
    }
  }
}

