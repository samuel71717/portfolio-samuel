programa
{
    funcao inicio()
    {
        real faturamento[6]
        real soma = 0
        real media
        inteiro i
        
        // Entrada de dados
        para (i = 0; i < 6; i++)
        {
            escreva("Digite o faturamento do dia ", i + 1, ": ")
            leia(faturamento[i])
            soma = soma + faturamento[i]
        }
        
        // Cálculo da média
        media = soma / 6
        
        // Saída de dados
        escreva("\nFaturamento total da semana: R$ ", soma, "\n")
        escreva("Média diária: R$ ", media, "\n")
    }
}