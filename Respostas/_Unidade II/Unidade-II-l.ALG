Algoritmo "Tabuada"
// Unidade II : Exercício l)
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   numero, x: inteiro
   
Inicio
      escreval("---")
      escreval("TABUADA: N x 1..10")
      escreval("---")
      escreval("Digite o número que deseja saber a tabuada")
      escreval("---")
      
      leia(numero)
      x <- 1
      
      enquanto (x <= 10) faça
               escreval(numero, " x ", x, " = ", numero*x)
               x <- (x+1)
      fimenquanto
      

Fimalgoritmo