Algoritmo "Fatorial"
// Unidade II : Exercício m)
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   numero, x, resposta: inteiro
   
Inicio
      escreval("Calcular fatorial")
      escreval("---")
      escreval("Digite o número que deseja ter o valor fatorial")
      escreval("---")
      
      leia(numero)
      x <- numero
      resposta <- 1
      
      enquanto (x <> 0) faça
               resposta <- (resposta*x)
               x <- (x-1)
      fimenquanto
      escreval(" ")
      escreval("O fatorial de ", numero, " é ", resposta)
      

Fimalgoritmo