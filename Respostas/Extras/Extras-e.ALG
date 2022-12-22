Algoritmo "Pedra Papel e tesoura"
// Descrição   : Menor de três para o pedra papel e tesoura
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

      função pedirEscolhaUsuario() : caractere
             var
             option : caractere
             inicio
                   escreval("Entre com a sua escolha (pedra, papel ou tesoura): ")
                   leia(option)
                   se ( (option <> "pedra") e (option <> "papel") e (option <> "tesoura")) então
                      escreval("Escolha inválida")
                      pedirEscolhaUsuario()
                   senao
                        retorne option
                   fimse
      fimfunção



      função gerarEscolhaComputador() : caractere
             var
             escolhas: vetor [1..3] de caractere
             indiceAleatorio : inteiro
            inicio
                  escolhas[1] <- "pedra"
                  escolhas[2] <- "papel"
                  escolhas[3] <- "tesoura"
                  indiceAleatorio <- (randi(3)+1)
            retorne escolhas[indiceAleatorio]
      fimfunção

      função determinarVencedor(escolhaUsuario, escolhaComputador : caracter ) : caractere
             var
             inicio
             se (escolhaUsuario = escolhaComputador) então
                retorne "Empate"
             senao
                  se (escolhaUsuario = "pedra") então
                     se (escolhaComputador = "papel") então
                        retorne "Computador ganhou"
                     senao
                          retorne "Usuário ganhou"
                     fimse
                  senao
                       se (escolhaUsuario = "papel") então
                          se (escolhaComputador = "tesoura") então
                             retorne "Computador ganhou"
                          senao
                               retorne "Usuário ganhou"
                          fimse
                       senao
                            se (escolhaUsuario = "tesoura") então
                               se (escolhaComputador = "pedra") então
                                  retorne "Computador ganhou"
                               senao
                                    retorne "Usuário ganhou"
                                    
                               fimse
                            fimse
                       fimse
                  fimse
             fimse
      fimfunção


     escreval("JOGUE TRÊS TURNOS - pedra * papel * tesoura")
     escreval("")
     para i de 1 ate 3 passo 1 faça
          escreval("Rodada ", i, " : ")
          escolhaUsuario <- pedirEscolhaUsuario()
          escolhaComputador <- gerarEscolhaComputador()
          escreval("")
          escreval("O usuário escolheu ", escolhaUsuario)
          escreval("O computador escolheu ", escolhaComputador)
          escreval("")
          resultadoDeTurno <- determinarVencedor(escolhaUsuario, escolhaComputador)
          se ( (resultadoDeTurno = "Usuário ganhou")  ) então
             userPoints <- userPoints+1
          senão
               se ( (resultadoDeTurno = "Computador ganhou")  ) então
                  computerPoints <- computerPoints +1
               senão
                    userPoints <- userPoints + 0
                    computerPoints <- computerPoints +0
               fimse
          fimse
          escreval(resultadoDeTurno)
          escreval("")
     fimpara
     
     
     escreval("==========================")
     escreval("     PONTUAÇÃO FINAL:")
     escreval("--------------------------")
     escreval("Computador = ", computerPoints, ", Usuario = ", userPoints)
     escreval("==========================")

Fimalgoritmo