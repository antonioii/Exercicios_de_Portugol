Algoritmo "Fulana vai a praia se faz sol"
// Unidade II : Exercício a)
// Autor(a)    : Antonio Sérgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7

Var
   resposta : caractere
Inicio
      escreval("---")
      escreval("Hoje está sol? [S/N]")
      escreval("---")
      escreval(" ")
      leia(resposta)
      
      se ((resposta = "S") ou (resposta = "s")) então
         escreval("Ótimo! Fulana gosta de ir a praia quando está sol.")
      senão
           se ((resposta = "N") ou (resposta = "n")) então
              escreval("Pena, fulana só vai a praia quando está sol...")
           senão
              escreval("Sua resposta foi inválida! Era S(im) ou N(ão) apenas.")
           fimse
      fimse

Fimalgoritmo