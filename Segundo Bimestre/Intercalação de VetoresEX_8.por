programa
{
    funcao inicio()
    {
        inteiro A[3], B[3], C[6]
        inteiro i, j = 0

        // Leitura do vetor A
        para (i = 0; i < 3; i++)
        {
            escreva("Digite o valor de A[", i, "]: ")
            leia(A[i])
        }

        // Leitura do vetor B
        para (i = 0; i < 3; i++)
        {
            escreva("Digite o valor de B[", i, "]: ")
            leia(B[i])
        }

        // Intercalação
        para (i = 0; i < 3; i++)
        {
            C[j] = A[i]
            j++

            C[j] = B[i]
            j++
        }

        // Exibir vetor C
        escreva("\nVetor C intercalado:\n")

        para (i = 0; i < 6; i++)
        {
            escreva(C[i], " ")
        }
    }
}