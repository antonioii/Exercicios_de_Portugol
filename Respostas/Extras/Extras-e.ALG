Algoritmo "Pedra Papel e tesoura"
// Descri��o   : Menor de tr�s para o pedra papel e tesoura
// Autor(a)    : Antonio Sergio
// Data atual  : 22/12/2022
Var
   numero: inteiro
   i, j: inteiro
   escolhaUsuario : caractere
   escolhaComputador : caractere
   resultadoDeTurno : caractere
   userPoints : inteiro
   computerPoints: inteiro


Inicio

      fun��o pedirEscolhaUsuario() : caractere
             var
             option : caractere
             inicio
                   escreval("Entre com a sua escolha (pedra, papel ou tesoura): ")
                   leia(option)
                   se ( (option <> "pedra") e (option <> "papel") e (option <> "tesoura")) ent�o
                      escreval("Escolha inv�lida")
                      pedirEscolhaUsuario()
                   senao
                        retorne option
                   fimse
      fimfun��o



      fun��o gerarEscolhaComputador() : caractere
             var
             escolhas: vetor [1..3] de caractere
             indiceAleatorio : inteiro
            inicio
                  escolhas[1] <- "pedra"
                  escolhas[2] <- "papel"
                  escolhas[3] <- "tesoura"
                  indiceAleatorio <- (randi(3)+1)
            retorne escolhas[indiceAleatorio]
      fimfun��o

      fun��o determinarVencedor(escolhaUsuario, escolhaComputador : caracter ) : caractere
             var
             inicio
             se (escolhaUsuario = escolhaComputador) ent�o
                retorne "Empate"
             senao
                  se (escolhaUsuario = "pedra") ent�o
                     se (escolhaComputador = "papel") ent�o
                        retorne "Computador ganhou"
                     senao
                          retorne "Usu�rio ganhou"
                     fimse
                  senao
                       se (escolhaUsuario = "papel") ent�o
                          se (escolhaComputador = "tesoura") ent�o
                             retorne "Computador ganhou"
                          senao
                               retorne "Usu�rio ganhou"
                          fimse
                       senao
                            se (escolhaUsuario = "tesoura") ent�o
                               se (escolhaComputador = "pedra") ent�o
                                  retorne "Computador ganhou"
                               senao
                                    retorne "Usu�rio ganhou"
                                    
                               fimse
                            fimse
                       fimse
                  fimse
             fimse
      fimfun��o


     escreval("JOGUE TR�S TURNOS - pedra * papel * tesoura")
     escreval("")
     para i de 1 ate 3 passo 1 fa�a
          escreval("Rodada ", i, " : ")
          escolhaUsuario <- pedirEscolhaUsuario()
          escolhaComputador <- gerarEscolhaComputador()
          escreval("")
          escreval("O usu�rio escolheu ", escolhaUsuario)
          escreval("O computador escolheu ", escolhaComputador)
          escreval("")
          resultadoDeTurno <- determinarVencedor(escolhaUsuario, escolhaComputador)
          se ( (resultadoDeTurno = "Usu�rio ganhou")  ) ent�o
             userPoints <- userPoints+1
          sen�o
               se ( (resultadoDeTurno = "Computador ganhou")  ) ent�o
                  computerPoints <- computerPoints +1
               sen�o
                    userPoints <- userPoints + 0
                    computerPoints <- computerPoints +0
               fimse
          fimse
          escreval(resultadoDeTurno)
          escreval("")
     fimpara
     
     
     escreval("==========================")
     escreval("     PONTUA��O FINAL:")
     escreval("--------------------------")
     escreval("Computador = ", computerPoints, ", Usuario = ", userPoints)
     escreval("==========================")

Fimalgoritmo