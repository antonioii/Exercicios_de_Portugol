Algoritmo "Jogo de adivinha��o"
// Unidade III : Exerc�cio e)
// Autor(a)    : Antonio S�rgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7
Var
// Se��o de Declara��es das vari�veis 
valorSecreto, tentativas, tentativa: inteiro
fimDeJogo: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

valorSecreto <- randi(10)+1

escreval("Estou pensando em um n�mero... Ser� que voc� adivinha?")
escreval("")
escreval("Digite um n�mero: ")
tentativas <- 3

repita
      leia(tentativa)
      se (tentativa = valorSecreto) ent�o
         escreval("")
         escreval("Wow! Boa pontaria, foi na mosca!")
         fimDeJogo <- verdadeiro
      sen�o
           tentativas <- (tentativas-1)
      fimse
      
      se (tentativas = 0) ent�o
         escreval("")
         escreval("O n�mero correto era: ", valorSecreto, ".")
         escreval("Game Over! Tenha mais sorte na pr�xima.")
         fimDeJogo <- verdadeiro
      sen�o
           escreval("")
           escreval("Voc� tem ", tentativas, " chance(s).")
      fimse
      
ate (fimDeJogo)






Fimalgoritmo