Algoritmo "Buble Sorting"
// Unidade IV : Exercício c)
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   i, j, aux: inteiro
   numeros: vetor [1..5] de inteiro

Inicio
      //aleatorio on
      escreval("Insira cinco números para serem ordenados: ")
      escreval("")
      
      para i de 1 ate 5 passo 1 faça
           leia(numeros[i])
      fimpara
      //aleatorio off
      
      escreval("")
      escreval("")
      escreval("Os números escolhidos foram: ")
      
      para j de 1 ate 5 passo 1 faça
           escreva(numeros[j])
      fimpara
      
      aux <- 0
      para j de 1 ate (5-1) passo 1 faça
           para i de 1 ate (5-1) passo 1 faça
                se (numeros[i] > numeros[i+1]) então
                   aux <- numeros[i]
                   numeros[i] <- numeros[i+1]
                   numeros[i+1] <- aux
                fimse
           fimpara
      fimpara
      
      escreval("")
      escreval("")
      escreval("Em ordem crescente, os números são: ")
      para j de 1 ate 5 passo 1 faça
           escreva(numeros[j])
      fimpara
      escreval("")


Fimalgoritmo