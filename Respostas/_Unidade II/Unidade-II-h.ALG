Algoritmo "Diferen�a positiva"
// Unidade II : Exerc�cio h)
// Autor(a)    : Antonio S�rgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   valor1 : inteiro
   valor2 : inteiro
   
Inicio
      escreval("---")
      escreval("CALCULA DIFEREN�A POSITIVA")
      escreval("---")
      escreval(" ")
      escreval("Digite o primeiro valor inteiro: ")
      leia(valor1)
      escreval("Digite o segundo valor inteiro: ")
      leia(valor2)

      se valor1 > valor2 ent�o
         escreval("A diferen�a �: ", valor1 - valor2)
      sen�o
           escreval("A diferen�a �: ", valor2 - valor1)
      fimse

Fimalgoritmo