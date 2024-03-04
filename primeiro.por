programa {
    funcao inicio() {
        inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro a, b, ordenado


        para(a = 0; a < 9; a++) {
            inteiro indice = a
            para(b = a + 1; b < 10; b++) {
                se(vetor[b] > vetor[indice]) {
                    indice = b
                }
            }

            ordenado = vetor[a]
            vetor[a] = vetor[indice]
            vetor[indice] = ordenado
        }

        para(a = 0; a < 10; a++) {
            escreva(vetor[a] + " ")
        }
    }
}
