Algoritmo "Triangulos"
// Unidade II : Exerc�cio c)
// Autor(a)    : Antonio S�rgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7

Var
   l1, l2, l3 : inteiro //lados do triangulo
   triangulo : logico
   
Inicio
      escreval("---")
      escreval("VERIFICAR TRIANGULO")
      escreval("---")
      escreval("Digite os lados: ")
      escreval("---")
      
      escreval("Primeiro:")
      leia(l1)
      escreval("Segundo:")
      leia(l2)
      escreval("Terceiro:")
      leia(l3)
      
      se ((l1 < (l2 + l3)) e (l2 < (l1+l3)) e (l3 < (l1+l2))) ent�o
         triangulo <- verdadeiro
      fimse
      
      se triangulo ent�o
         se ((l1 = l2)e(l2=l3)) ent�o
            escreval("Este � um triangulo equilatero.")
         sen�o
              se ((l1<>l2)e(l2<>l3)e(l3<>l1)) ent�o
                 escreval("Este � um triangulo escaleno.")
              sen�o
                   escreval("Este � um triangulo is�celes.")
              fimse
         fimse
      sen�o
           escreval("Estas medidas n�o formam um tri�ngulo.")
      fimse

      

Fimalgoritmo