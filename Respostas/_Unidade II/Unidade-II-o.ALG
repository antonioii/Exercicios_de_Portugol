Algoritmo "Soma da sequencia 1 + 1/2 + ... + 1/n"
// Unidade II : Exerc�cio o)
// Autor(a)    : Antonio S�rgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   n, soma: real
   
Inicio
      escreval("Calcular a soma da progress�o 1 + 1/2 + ... + 1/n.")
      escreval("---")
      escreval(" ")
      
      escreval("Digite o valor de n: ")
      leia(n)
      escreval("")
      
      soma <- 1
      enquanto n <> 1 fa�a
               soma <- (1/n) + (soma)
               n <- n-1
      fimenquanto
      
      escreval("A soma �: ", soma)
      

Fimalgoritmo