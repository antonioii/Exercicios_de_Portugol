Algoritmo "Media Ponderada"
// Unidade I : Exercício b)
// Autor(a)    : Antonio Sérgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7

Var
   numero1 : inteiro
   numero2 : inteiro
   numero3 : inteiro
   mediaPonderada : real
Inicio
      escreval("---")
      escreval("CALCULAR MÉDIA PONDERADA ENTRE TRÊS NÚMEROS")
      escreval(" ")
      escreval("Os números receberão peso 1, 2 e 3 respectivamente")
      escreval("---")
      escreval(" ")
      escreval("Digite o primeiro número: ")
      leia(numero1)
      escreval("Digite o segundo número: ")
      leia(numero2)
      escreval("Digite o terceiro número: ")
      leia(numero3)
      mediaPonderada <- ((numero1*1)+(numero2*2)+(numero3*3))/(1+2+3)
      escreval("A média ponderada entre ", numero1, ", ", numero2, " e ", numero3, ":")
      escreva(mediaPonderada)

Fimalgoritmo