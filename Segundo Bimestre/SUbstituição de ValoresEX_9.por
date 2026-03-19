programa
{
    funcao inicio()
    {
        inteiro numeros[8]
        inteiro i
        inteiro alvo, novo
        
        // Entrada de dados
        para (i = 0; i < 8; i++)
        {
            escreva("Digite o número ", i + 1, ": ")
            leia(numeros[i])
        }
        
        // Pedindo o número alvo e o novo número
        escreva("\nDigite o número que deseja substituir: ")
        leia(alvo)
        
        escreva("Digite o novo número: ")
        leia(novo)
        
        // Substituição
        para (i = 0; i < 8; i++)
        {
            se (numeros[i] == alvo)
            {
                numeros[i] = novo
            }
        }
        
        // Exibindo o vetor atualizado
        escreva("\nVetor atualizado:\n")
        para (i = 0; i < 8; i++)
        {
            escreva(numeros[i], " ")
        }
    }
}