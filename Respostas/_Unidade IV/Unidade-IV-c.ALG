Algoritmo "Buble Sorting"
// Unidade IV : Exerc�cio c)
// Autor(a)    : Antonio S�rgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   i, j, aux: inteiro
   numeros: vetor [1..5] de inteiro

Inicio
      //aleatorio on
      escreval("Insira cinco n�meros para serem ordenados: ")
      escreval("")
      
      para i de 1 ate 5 passo 1 fa�a
           leia(numeros[i])
      fimpara
      //aleatorio off
      
      escreval("")
      escreval("")
      escreval("Os n�meros escolhidos foram: ")
      
      para j de 1 ate 5 passo 1 fa�a
           escreva(numeros[j])
      fimpara
      
      aux <- 0
      para j de 1 ate (5-1) passo 1 fa�a
           para i de 1 ate (5-1) passo 1 fa�a
                se (numeros[i] > numeros[i+1]) ent�o
                   aux <- numeros[i]
                   numeros[i] <- numeros[i+1]
                   numeros[i+1] <- aux
                fimse
           fimpara
      fimpara
      
      escreval("")
      escreval("")
      escreval("Em ordem crescente, os n�meros s�o: ")
      para j de 1 ate 5 passo 1 fa�a
           escreva(numeros[j])
      fimpara
      escreval("")


Fimalgoritmo