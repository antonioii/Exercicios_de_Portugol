Algoritmo "Final de semana"
// Unidade II : Exercício j)
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   dia: inteiro
   
Inicio
      escreval("---")
      escreval("Hoje é feriado? Me diga que dia é hoje e saberemos.")
      escreval("---")
      escreval(" ")
      escreval("Digite 1 para Domingo.")
      escreval("Digite 2 para Segunda-feira.")
      escreval("Digite 3 para Terça-feira.")
      escreval("Digite 4 para Quarta-feira.")
      escreval("Digite 5 para Quinta-feira.")
      escreval("Digite 6 para Sexta-feira.")
      escreval("Digite 7 para Sábado.")
      escreval("---")
      escreval(" ")
      
      leia(dia)
      
      se (dia = 1) ou (dia = 7) então
         escreval("Hoje é final de semana!")
      senão
           escreval("Hoje é um dia de semana comum.")
      fimse
      
Fimalgoritmo