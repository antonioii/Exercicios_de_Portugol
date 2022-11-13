Algoritmo "Media simples de três valores"
// Unidade I : Exercício d)
// Autor(a)    : Antonio Sérgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7

Var
   valor1 : inteiro
   valor2 : inteiro
   valor3 : inteiro
   mediaSimples : real
Inicio
      escreval("---")
      escreval("CALCULA MEDIA ENTRE TRÊS VALORES")
      escreval("---")
      escreval(" ")
      escreval("Digite o primeiro valor inteiro: ")
      leia(valor1)
      escreval("Digite o segundo valor inteiro: ")
      leia(valor2)
      escreval("Digite o terceiro valor inteiro: ")
      leia(valor3)

      mediaSimples <- (valor1+valor2+valor3)/(3)
      escreval("A média é: ", mediaSimples)

Fimalgoritmo