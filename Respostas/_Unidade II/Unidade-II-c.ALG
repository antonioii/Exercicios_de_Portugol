Algoritmo "Triangulos"
// Unidade II : Exercício c)
// Autor(a)    : Antonio Sérgio
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
      
      se ((l1 < (l2 + l3)) e (l2 < (l1+l3)) e (l3 < (l1+l2))) então
         triangulo <- verdadeiro
      fimse
      
      se triangulo então
         se ((l1 = l2)e(l2=l3)) então
            escreval("Este é um triangulo equilatero.")
         senão
              se ((l1<>l2)e(l2<>l3)e(l3<>l1)) então
                 escreval("Este é um triangulo escaleno.")
              senão
                   escreval("Este é um triangulo isóceles.")
              fimse
         fimse
      senão
           escreval("Estas medidas não formam um triângulo.")
      fimse

      

Fimalgoritmo