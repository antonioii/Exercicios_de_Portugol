Algoritmo "Peso Ideal"
// Unidade II : Exerc�cio b)
// Autor(a)    : Antonio S�rgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7

Var
   sexo : caracter
   peso : real
   altura : real
   pesoIdeal : real
Inicio
      escreval("---")
      escreval("Voc� est� no seu peso ideal?")
      escreval("---")
      escreval(" ")
      
      escreval("Digite seu peso em kg:")
      leia(peso)
      escreval("Digite seu sexo (H/M):")
      leia(sexo)
      escreval("Digite sua altura em metros:")
      leia(altura)
      
      se ((sexo<>"H")e(sexo<>"M")e(sexo<>"h")e(sexo<>"m")) entao
            escreval("Voc� digitou o sexo errado, os sexos s�o: Homem ou Mulher")
      sen�o
           se ((sexo="H")ou(sexo="h")) ent�o
              pesoIdeal <- ((72.7)*(altura)) - 58
           sen�o
              pesoIdeal <- ((62.1)*(altura)) - 44.7
           fimse
      fimse
      
      escreval("Seu peso ideal �: ", pesoIdeal)
      

Fimalgoritmo