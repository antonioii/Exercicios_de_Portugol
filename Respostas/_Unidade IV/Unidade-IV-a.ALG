Algoritmo "Tabuada com vetores"
// Unidade IV : Exercício a)
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   numero, x, i: inteiro
   tabuada: vetor [1..10] de inteiro

Inicio
      escreval("---")
      escreval("TABUADA: N x 1..10")
      escreval("---")
      escreval("Digite o número que deseja saber a tabuada")
      escreval("---")

      leia(numero)
      x <- 1

      enquanto (x <= 10) faça
              tabuada[x] <- numero*x
               x <- (x+1)
      fimenquanto
      
      para i de 1 ate 10 passo 1 faça
           escreval(numero, " x ", i, " = ", tabuada[i])
      fimpara


Fimalgoritmo