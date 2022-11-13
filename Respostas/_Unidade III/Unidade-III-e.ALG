Algoritmo "Jogo de adivinhação"
// Unidade III : Exercício e)
// Autor(a)    : Antonio Sérgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7
Var
// Seção de Declarações das variáveis 
valorSecreto, tentativas, tentativa: inteiro
fimDeJogo: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

valorSecreto <- randi(10)+1

escreval("Estou pensando em um número... Será que você adivinha?")
escreval("")
escreval("Digite um número: ")
tentativas <- 3

repita
      leia(tentativa)
      se (tentativa = valorSecreto) então
         escreval("")
         escreval("Wow! Boa pontaria, foi na mosca!")
         fimDeJogo <- verdadeiro
      senão
           tentativas <- (tentativas-1)
      fimse
      
      se (tentativas = 0) então
         escreval("")
         escreval("O número correto era: ", valorSecreto, ".")
         escreval("Game Over! Tenha mais sorte na próxima.")
         fimDeJogo <- verdadeiro
      senão
           escreval("")
           escreval("Você tem ", tentativas, " chance(s).")
      fimse
      
ate (fimDeJogo)






Fimalgoritmo