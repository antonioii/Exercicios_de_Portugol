Algoritmo "Fulana vai a praia se faz sol"
// Unidade II : Exerc�cio a)
// Autor(a)    : Antonio S�rgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7

Var
   resposta : caractere
Inicio
      escreval("---")
      escreval("Hoje est� sol? [S/N]")
      escreval("---")
      escreval(" ")
      leia(resposta)
      
      se ((resposta = "S") ou (resposta = "s")) ent�o
         escreval("�timo! Fulana gosta de ir a praia quando est� sol.")
      sen�o
           se ((resposta = "N") ou (resposta = "n")) ent�o
              escreval("Pena, fulana s� vai a praia quando est� sol...")
           sen�o
              escreval("Sua resposta foi inv�lida! Era S(im) ou N(�o) apenas.")
           fimse
      fimse

Fimalgoritmo