Algoritmo "calcula_determinante"
// Descri��o   : Calcula determinantes at� 3a ordem (3a ordem por Sarrus)
// Autor(a)    : Antonio Sergio
// Data atual  : 18/12/2022

Var
    ordem, nLinhas, nColunas: inteiro // Ordem da matriz
    matrix: vetor[1..4, 1..4] de real // Matriz de at� 4x4
    determinante: real // Resultado da determinante

Inicio
    // Pede a ordem da matriz para o usu�rio
    escreval("Informe a ordem da matriz (1, 2 ou 3): ")
    leia(ordem)

    // Verifica a ordem da matriz
    se (ordem = 1) entao
        // Pede o valor da matriz 1x1 para o usu�rio
        escreval("Informe o valor da matriz 1x1: ")
        leia(matrix[1,1])

        // Calcula a determinante da matriz 1x1
        determinante <- matrix[1,1]
    senao
        se (ordem = 2) entao
            // Pede os valores da matriz 2x2 para o usu�rio
            para nLinhas de 1 at� ordem passo 1 fa�a
	              para nColunas de 1 at� ordem passo 1 fa�a
		                escreval("Insira um valor na linha ", nLinhas, " e coluna ", nColunas)
                      leia(matrix[nLinhas,nColunas])
                 fimpara
            fimpara

            // Calcula a determinante da matriz 2x2
            determinante <- (matrix[1,1] * matrix[2,2] - matrix[1,2] * matrix[2,1])

        senao
             se (ordem = 3) entao
               // Pede os valores da matriz 3x3 para o usu�rio
               para nLinhas de 1 at� ordem passo 1 fa�a
   	              para nColunas de 1 at� ordem passo 1 fa�a
   		                escreval("Insira um valor na linha ", nLinhas, " e coluna ", nColunas)
                         leia(matrix[nLinhas,nColunas])
                    fimpara
               fimpara

               // Calcula a determinante da matriz 3x3 usando o m�todo de Sarrus
               determinante <- (matrix[1,1] * matrix[2,2] * matrix[3,3] + matrix[1,2] * matrix[2,3] * matrix[3,1] + matrix[1,3] * matrix[2,1] * matrix[3,2] - matrix[1,3] * matrix[2,2] * matrix[3,1] - matrix[1,1] * matrix[2,3] * matrix[3,2] - matrix[1,2] * matrix[2,1] * matrix[3,3])
            fimse
        fimse
    fimse

    se (ordem <=3) ent�o
       se (ordem >= 1) ent�o
          escreval("")
          para nLinhas de 1 at� ordem passo 1 fa�a
               escreva("| ")
               para nColunas de 1 at� ordem passo 1 fa�a
                    escreva(matrix[nLinhas,nColunas])
                    escreva(" ")
               fimpara
               escreval(" |")
          fimpara
           escreval("")
           escreval("A determinante da matriz ", ordem, " x", ordem, " � = ", determinante)
       senao
            escreval("Use apenas ordens de 1-3!")
       fimse
    senao
            escreval("Use apenas ordens de 1-3!")
    fimse
    
    
    
    
fimalgoritmo