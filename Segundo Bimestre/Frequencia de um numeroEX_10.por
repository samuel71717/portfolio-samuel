programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro i, busca, contador = 0

        // Preencher vetor
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o número ", i + 1, ": ")
            leia(numeros[i])
        }

        // Número a ser pesquisado
        escreva("\nDigite o número que deseja buscar: ")
        leia(busca)

        // Contar quantas vezes aparece
        para (i = 0; i < 10; i++)
        {
            se (numeros[i] == busca)
            {
                contador++
            }
        }

        // Resultado
        escreva("\nO número ", busca, " aparece ", contador, " vez(es) no vetor.")
    }
}