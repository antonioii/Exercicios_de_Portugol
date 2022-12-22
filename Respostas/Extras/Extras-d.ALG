Algoritmo "Gerador de numeros de loteria"
// Descrição   : Aleatoriamente gera números de loteria
// Autor(a)    : Antonio Sergio
// Data atual  : 22/12/2022
Var
   numero: inteiro
   i, j: inteiro
   verificador: caractere


Inicio
      procedimento getMegaSena()
                   Var
                      megasena: vetor [1..6] de inteiro
                   Inicio
                         para i de 1 ate 6 passo 1 faça
                              megasena[i] <- (randi(60)+1)
                         fimpara
                         escreval("Os números sorteados foram: ")
                         para i de 1 ate 6 passo 1 faça
                              escreva(megasena[i], " ")
                         fimpara
      fimprocedimento
      
      procedimento getQuina()
                   Var
                      quina: vetor [1..5] de inteiro
                   Inicio
                         para i de 1 ate 5 passo 1 faça
                              quina[i] <- (randi(60)+1)
                         fimpara
                         escreval("Os números sorteados foram: ")
                         para i de 1 ate 5 passo 1 faça
                              escreva(quina[i], " ")
                         fimpara
      fimprocedimento
      
      procedimento getLotoFacil()
                   Var
                      lotofacil: vetor [1..15] de inteiro
                   Inicio
                         para i de 1 ate 15 passo 1 faça
                              lotofacil[i] <- (randi(60)+1)
                         fimpara
                         escreval("Os números sorteados foram: ")
                         para i de 1 ate 15 passo 1 faça
                              escreva(lotofacil[i], " ")
                         fimpara
      fimprocedimento
      

repita
      escreval("================================")
      escreval("Escolha qual loteria quer jogar:")
      escreval("================================")
      escreval("1. Megasena")
      escreval("2. Quina")
      escreval("3. Lotofacil")
      escreval("")
      leia(numero)
      escreval("")
      
      escolha numero
              caso 1
              getMegaSena()
              caso 2
              getQuina()
              caso 3
              getLotoFacil()
              outrocaso
              escreval("O valor digitado é invalido")
      fimescolha
      
      escreval("")
      escreval("Deseja realizar outro jogo? (s/n)")
      leia(verificador)
      escreval("")
      escreval("")
      
ate ((verificador = "n") ou (verificador = "N"))


Fimalgoritmo