Algoritmo "Tabuada com vetores"
// Unidade IV : Exerc�cio a)
// Autor(a)    : Antonio S�rgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   numero, x, i: inteiro
   tabuada: vetor [1..10] de inteiro

Inicio
      escreval("---")
      escreval("TABUADA: N x 1..10")
      escreval("---")
      escreval("Digite o n�mero que deseja saber a tabuada")
      escreval("---")

      leia(numero)
      x <- 1

      enquanto (x <= 10) fa�a
              tabuada[x] <- numero*x
               x <- (x+1)
      fimenquanto
      
      para i de 1 ate 10 passo 1 fa�a
           escreval(numero, " x ", i, " = ", tabuada[i])
      fimpara


Fimalgoritmo