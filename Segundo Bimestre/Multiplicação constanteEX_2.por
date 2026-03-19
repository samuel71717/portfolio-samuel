programa
{
    funcao inicio()
    {
        inteiro numeros[5]
        inteiro i
        
        // Entrada de dados
        para (i = 0; i < 5; i++)
        {
            escreva("Digite o número ", i + 1, ": ")
            leia(numeros[i])
        }
        
        // Saída de dados (multiplicando por 3)
        escreva("\nNúmeros multiplicados por 3:\n")
        
        para (i = 0; i < 5; i++)
        {
            escreva(numeros[i], " x 3 = ", numeros[i] * 3, "\n")
        }
    }
}