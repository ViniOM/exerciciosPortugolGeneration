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

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */