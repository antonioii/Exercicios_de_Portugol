Algoritmo "Tabuada"
// Unidade II : Exerc�cio l)
// Autor(a)    : Antonio S�rgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   numero, x: inteiro
   
Inicio
      escreval("---")
      escreval("TABUADA: N x 1..10")
      escreval("---")
      escreval("Digite o n�mero que deseja saber a tabuada")
      escreval("---")
      
      leia(numero)

      para x de 1 ate 10 passo 1 fa�a
           escreval(numero, " x ", x, " = ", numero*x)
      fimpara

Fimalgoritmo