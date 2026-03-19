programa
{
    funcao inicio()
    {
        inteiro numeros[6]
        inteiro i
        
        // Entrada de dados
        para (i = 0; i < 6; i++)
        {
            escreva("Digite o número ", i + 1, ": ")
            leia(numeros[i])
        }
        
        // Índices pares
        escreva("\nNúmeros nos índices pares:\n")
        para (i = 0; i < 6; i++)
        {
            se (i % 2 == 0)
            {
                escreva(numeros[i], "\n")
            }
        }
        
        // Índices ímpares
        escreva("\nNúmeros nos índices ímpares:\n")
        para (i = 0; i < 6; i++)
        {
            se (i % 2 != 0)
            {
                escreva(numeros[i], "\n")
            }
        }
    }
}