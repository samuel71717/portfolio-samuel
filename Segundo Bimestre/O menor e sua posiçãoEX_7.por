programa
{
    funcao inicio()
    {
        real numeros[8]
        inteiro i
        real menor
        inteiro posicao

        // Entrada de dados
        para (i = 0; i < 8; i++)
        {
            escreva("Digite o número ", i + 1, ": ")
            leia(numeros[i])
        }

        // Inicializa com o primeiro valor
        menor = numeros[0]
        posicao = 0

        // Verifica o menor valor
        para (i = 1; i < 8; i++)
        {
            se (numeros[i] < menor)
            {
                menor = numeros[i]
                posicao = i
            }
        }

        // Saída
        escreva("\nMenor número: ", menor)
        escreva("\nPosição (índice): ", posicao)
    }
}
