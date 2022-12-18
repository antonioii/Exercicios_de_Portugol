Algoritmo "Tic-tac-toe"
// Descrição   : JOGO DA VELHA
// Autor(a)    : Antonio Sergio
// Data atual  : 18/12/2022

Var
   tabuleiro: vetor[1..3,1..3] de caractere
   position: caractere
   numeros, i, j, linha, coluna: inteiro
   turno, verificador: inteiro

Inicio

procedimento interface()
   Inicio
      escreval ("===================")
      escreval ("   JOGO DA VELHA   ")
      escreval ("+-----+-----+-----+")
      para i de 1 ate 3 faça
           para j de 1 ate 3 faça
            escreva ("| ")
            escreva (tabuleiro[i,j]:4)
           fimpara
           escreva ("|")
           escreval ()
           escreval ("+-----+-----+-----+")
      fimpara
      escreval("Esc ou 0 para sair")
      escreval ("===================")
fimprocedimento

turno <- 1

para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          numeros <- numeros+1
          tabuleiro[i,j] <- NumpCarac(numeros)
     fimpara
fimpara

interface()
escreval("")
escreval("X começa jogando")

repita
      escreval ()
      escreva ("Digite a posição: ")
      leia (position)
      
      se(position = "0") entao
              verificador <- 1
      senao
         linha <- 1
         coluna <- 1
         enquanto (tabuleiro[linha,coluna] <> position) faça
                  se (tabuleiro[linha,coluna] <> position) entao
                     coluna <- coluna + 1
                     se (coluna > 3) entao
                     linha <- linha + 1
                     coluna <- 1
                     fimse

                     se (linha = 4) entao
                        linha <- 1
                        limpatela
                        interface()
                        escreval ()
                        escreval("A posição inserida não está disponivel.")
                        escreva("Insira nova posição:")
                        leia (position)
                     fimse
                  fimse
         fimenquanto

         escolha turno
                 caso 1
                      tabuleiro[linha,coluna] <- "X"
                 caso 2
                      tabuleiro[linha,coluna] <- "O"
                      turno <- 0
         fimescolha

         turno <- turno + 1
         limpatela
         interface ()

         para i de 1 ate 3 faça
              se (tabuleiro[i,1] = tabuleiro[i,2]) e (tabuleiro[i,2] = tabuleiro[i,3]) entao
                 verificador <- 1
              fimse
         fimpara

         para i de 1 ate 3 faça
              se (tabuleiro[1,i] = tabuleiro[2,i]) e (tabuleiro[2,i] = tabuleiro[3,i]) entao
              verificador <- 1
              fimse
         fimpara

         se (tabuleiro[1,1] = tabuleiro[2,2]) e (tabuleiro[2,2] = tabuleiro[3,3]) entao
            verificador <- 1
         fimse

         se (tabuleiro[1,3] = tabuleiro[2,2]) e (tabuleiro[2,2] = tabuleiro[3,1]) entao
            verificador <- 1
         fimse
      fimse
      
ate (verificador = 1)

escreval("")
escreval ("Fim de Partida")

fimalgoritmo