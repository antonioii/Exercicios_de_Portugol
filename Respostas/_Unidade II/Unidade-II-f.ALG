Algoritmo "Vai a praia quando esta com sol - SWITCH"
// Unidade II : Exercício f)
// Autor(a)    : Antonio Sérgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7

Var
   resposta: inteiro
   
Inicio
      escreval("---")
      escreval("Será que fulana vai à praia?")
      escreval("---")

      escreval("Como está o tempo hoje?")
      escreval(" ")
      escreval("- Digite 1 para ensolarado")
      escreval("- Digite 2 para chuvoso")
      escreval("- Digite 3 para nublado")
      escreval(" ")
      leia(resposta)
      
      
      escolha resposta
              caso 1
                   escreval("Fulana vai à praia em dias com sol!")
              caso 2
                   escreval("Fulana não sai em dias com chuva!")
              caso 3
                   escreval("Fulana só irá sair se as núvens se dissiparem.")
              outrocaso
                   escreval("Talvez esteja nevando? Dê uma resposta válida.")
      fimescolha
                   
      

Fimalgoritmo