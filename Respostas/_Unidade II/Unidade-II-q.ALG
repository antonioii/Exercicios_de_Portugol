Algoritmo "Fibonacci 1.0"
// Unidade II : Exerc�cio q) usando tr�s variaveis principais
// Autor(a)    : Antonio S�rgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   inicial, proximo, posic, soma, aux, i: inteiro
   
Inicio
      escreval("---")
      escreval("A sequencia de Fibonacci � 1, 1, 2, 3, 5, 8 ...")
      escreval("")
      escreva("O en�simo termo (n) da sequ�ncia � dado por F(n). ")
      escreval("Por exemplo, o terceiro termo da sequ�ncia tem valor 2, ou seja F(3)=2 .")
      escreval("---")
      escreval("")
      
      escreval("Digite o n�mero da posi��o (n) que deseja conhecer o valor de Fibonacci:")
      escreval("")
      leia(posic)
      escreval("")

      inicial <- 0
      proximo <- 1
      soma <- 1

      se ((posic = 1) ou (posic = 2)) ent�o
         aux <-  0
      sen�o
         aux <- posic-2
      fimse

      para i de 0 ate aux passo 1 fa�a
           soma <- inicial + proximo
           inicial <- proximo
           proximo <- soma
      fimpara

      escreval("Na posi��o ", posic, " temos o valor ", soma)
      
      

Fimalgoritmo