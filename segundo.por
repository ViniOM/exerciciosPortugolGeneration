programa {
    funcao inicio() {
        inteiro vetor[10]
        inteiro a, soma
        real media
        
        para(a = 0; a < 10; a++) {
            inteiro num
            faca {
                escreva("Digite o ", a + 1, " número de 1 a 10: ")
                leia(num)
                se(num < 1 ou num > 10) {
                    escreva("ERRO! Por favor, digite um número entre 1 e 10.\n")
                }
            } enquanto (num < 1 ou num > 10)
            vetor[a] = num

           
        }

       
        escreva("Elementos nos índices ímpares: ")
        
        para(a = 1; a < 10; a = a + 2) {
            escreva(vetor[a] + " ")
        }
        escreva("\n")

        escreva("Elementos pares: ")
        para(a = 0; a < 10; a++) {
            se(vetor[a] % 2 == 0) {
                escreva(vetor[a] + " ")
            }
        }
        escreva("\n")


        soma = 0
        para(a = 0; a < 10; a++) {
            soma = soma + vetor[a]
        }
        escreva("Soma: ", soma, "\n")

  
        media = soma / 10.0
        escreva("Média: ", media, "\n")
    }
}
