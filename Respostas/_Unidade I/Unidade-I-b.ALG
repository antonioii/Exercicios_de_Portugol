Algoritmo "Media Ponderada"
// Unidade I : Exerc�cio b)
// Autor(a)    : Antonio S�rgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7

Var
   numero1 : inteiro
   numero2 : inteiro
   numero3 : inteiro
   mediaPonderada : real
Inicio
      escreval("---")
      escreval("CALCULAR M�DIA PONDERADA ENTRE TR�S N�MEROS")
      escreval(" ")
      escreval("Os n�meros receber�o peso 1, 2 e 3 respectivamente")
      escreval("---")
      escreval(" ")
      escreval("Digite o primeiro n�mero: ")
      leia(numero1)
      escreval("Digite o segundo n�mero: ")
      leia(numero2)
      escreval("Digite o terceiro n�mero: ")
      leia(numero3)
      mediaPonderada <- ((numero1*1)+(numero2*2)+(numero3*3))/(1+2+3)
      escreval("A m�dia ponderada entre ", numero1, ", ", numero2, " e ", numero3, ":")
      escreva(mediaPonderada)

Fimalgoritmo