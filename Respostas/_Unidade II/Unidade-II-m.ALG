Algoritmo "Fatorial"
// Unidade II : Exerc�cio m)
// Autor(a)    : Antonio S�rgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   numero, x, resposta: inteiro
   
Inicio
      escreval("Calcular fatorial")
      escreval("---")
      escreval("Digite o n�mero que deseja ter o valor fatorial")
      escreval("---")
      
      leia(numero)
      x <- numero
      resposta <- 1
      
      enquanto (x <> 0) fa�a
               resposta <- (resposta*x)
               x <- (x-1)
      fimenquanto
      escreval(" ")
      escreval("O fatorial de ", numero, " � ", resposta)
      

Fimalgoritmo