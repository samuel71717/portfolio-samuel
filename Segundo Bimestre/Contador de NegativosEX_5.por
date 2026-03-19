programa
{
    funcao inicio()
    {
        real numeros[10]
        inteiro i
        inteiro negativos = 0

        // Entrada de dados
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o número ", i + 1, ": ")
            leia(numeros[i])
        }

        // Contagem de negativos
        para (i = 0; i < 10; i++)
        {
            se (numeros[i] < 0)
            {
                negativos = negativos + 1
            }
        }

        // Saída
        escreva("\nQuantidade de números negativos: ", negativos)
    }
}