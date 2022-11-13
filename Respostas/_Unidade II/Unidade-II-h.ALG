Algoritmo "Diferença positiva"
// Unidade II : Exercício h)
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   valor1 : inteiro
   valor2 : inteiro
   
Inicio
      escreval("---")
      escreval("CALCULA DIFERENÇA POSITIVA")
      escreval("---")
      escreval(" ")
      escreval("Digite o primeiro valor inteiro: ")
      leia(valor1)
      escreval("Digite o segundo valor inteiro: ")
      leia(valor2)

      se valor1 > valor2 então
         escreval("A diferença é: ", valor1 - valor2)
      senão
           escreval("A diferença é: ", valor2 - valor1)
      fimse

Fimalgoritmo