programa
{
    funcao inicio()
    {
        real notas[5]
        real soma = 0
        real media
        inteiro i

        // Entrada de dados
        para (i = 0; i < 5; i++)
        {
            escreva("Digite a nota do aluno ", i + 1, ": ")
            leia(notas[i])
            soma = soma + notas[i]
        }

        // Cálculo da média
        media = soma / 5

        escreva("\nMédia da turma: ", media, "\n")

        // Mostrar notas acima da média
        escreva("Notas acima da média:\n")

        para (i = 0; i < 5; i++)
        {
            se (notas[i] > media)
            {
                escreva(notas[i], "\n")
            }
        }
    }
}
