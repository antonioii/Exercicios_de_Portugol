Algoritmo "Vai a praia quando esta com sol - SWITCH"
// Unidade II : Exerc�cio f)
// Autor(a)    : Antonio S�rgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7

Var
   resposta: inteiro
   
Inicio
      escreval("---")
      escreval("Ser� que fulana vai � praia?")
      escreval("---")

      escreval("Como est� o tempo hoje?")
      escreval(" ")
      escreval("- Digite 1 para ensolarado")
      escreval("- Digite 2 para chuvoso")
      escreval("- Digite 3 para nublado")
      escreval(" ")
      leia(resposta)
      
      
      escolha resposta
              caso 1
                   escreval("Fulana vai � praia em dias com sol!")
              caso 2
                   escreval("Fulana n�o sai em dias com chuva!")
              caso 3
                   escreval("Fulana s� ir� sair se as n�vens se dissiparem.")
              outrocaso
                   escreval("Talvez esteja nevando? D� uma resposta v�lida.")
      fimescolha
                   
      

Fimalgoritmo