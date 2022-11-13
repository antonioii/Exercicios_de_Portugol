Algoritmo "Fibonacci 1.0"
// Unidade II : Exercício q) usando três variaveis principais
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   inicial, proximo, posic, soma, aux, i: inteiro
   
Inicio
      escreval("---")
      escreval("A sequencia de Fibonacci é 1, 1, 2, 3, 5, 8 ...")
      escreval("")
      escreva("O enésimo termo (n) da sequência é dado por F(n). ")
      escreval("Por exemplo, o terceiro termo da sequência tem valor 2, ou seja F(3)=2 .")
      escreval("---")
      escreval("")
      
      escreval("Digite o número da posição (n) que deseja conhecer o valor de Fibonacci:")
      escreval("")
      leia(posic)
      escreval("")

      inicial <- 0
      proximo <- 1
      soma <- 1

      se ((posic = 1) ou (posic = 2)) então
         aux <-  0
      senão
         aux <- posic-2
      fimse

      para i de 0 ate aux passo 1 faça
           soma <- inicial + proximo
           inicial <- proximo
           proximo <- soma
      fimpara

      escreval("Na posição ", posic, " temos o valor ", soma)
      
      

Fimalgoritmo