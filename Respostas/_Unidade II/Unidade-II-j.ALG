Algoritmo "Final de semana"
// Unidade II : Exerc�cio j)
// Autor(a)    : Antonio S�rgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   dia: inteiro
   
Inicio
      escreval("---")
      escreval("Hoje � feriado? Me diga que dia � hoje e saberemos.")
      escreval("---")
      escreval(" ")
      escreval("Digite 1 para Domingo.")
      escreval("Digite 2 para Segunda-feira.")
      escreval("Digite 3 para Ter�a-feira.")
      escreval("Digite 4 para Quarta-feira.")
      escreval("Digite 5 para Quinta-feira.")
      escreval("Digite 6 para Sexta-feira.")
      escreval("Digite 7 para S�bado.")
      escreval("---")
      escreval(" ")
      
      leia(dia)
      
      se (dia = 1) ou (dia = 7) ent�o
         escreval("Hoje � final de semana!")
      sen�o
           escreval("Hoje � um dia de semana comum.")
      fimse
      
Fimalgoritmo