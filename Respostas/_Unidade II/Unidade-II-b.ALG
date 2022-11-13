Algoritmo "Peso Ideal"
// Unidade II : Exercício b)
// Autor(a)    : Antonio Sérgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7

Var
   sexo : caracter
   peso : real
   altura : real
   pesoIdeal : real
Inicio
      escreval("---")
      escreval("Você está no seu peso ideal?")
      escreval("---")
      escreval(" ")
      
      escreval("Digite seu peso em kg:")
      leia(peso)
      escreval("Digite seu sexo (H/M):")
      leia(sexo)
      escreval("Digite sua altura em metros:")
      leia(altura)
      
      se ((sexo<>"H")e(sexo<>"M")e(sexo<>"h")e(sexo<>"m")) entao
            escreval("Você digitou o sexo errado, os sexos são: Homem ou Mulher")
      senão
           se ((sexo="H")ou(sexo="h")) então
              pesoIdeal <- ((72.7)*(altura)) - 58
           senão
              pesoIdeal <- ((62.1)*(altura)) - 44.7
           fimse
      fimse
      
      escreval("Seu peso ideal é: ", pesoIdeal)
      

Fimalgoritmo