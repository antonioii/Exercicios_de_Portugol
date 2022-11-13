Algoritmo "Gerador de números da megasena"
// Unidade IV : Exercício b)
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   megasena: vetor [1..6] de inteiro
   numerosDoUsuario: vetor [1..6] de inteiro
   numero: inteiro
   i, j, contador: inteiro

Inicio
      contador <- 0
      escreval("---")
      escreval("Gerador de Megasena")
      escreval("---")
      escreval("As regras são simples, escolha seis números de 1 até 60.")
      escreval("Digite seus números, um de cada vez.")
      escreval("A cada número digitado aperte enter e vejamos sua sorte.")
      escreval("---")
      escreval("")
      
      para i de 1 ate 6 passo 1 faça
           megasena[i] <- (randi(60)+1)
      fimpara
      
      para i de 1 ate 6 passo 1 faça
           leia(numero)
           numerosDoUsuario[i] <- numero
      fimpara
      
      escreval("Os números sorteados foram: ")
      para i de 1 ate 6 passo 1 faça
           escreva(megasena[i])
      fimpara
      
      escreval("")
      escreval("")
      escreval("Quantidade de acertos:")
      para i de 1 ate 6 passo 1 faça
           para j de 1 ate 6 passo 1 faça
                se (numerosDoUsuario[i] = megasena[j]) então
                   contador <- contador + 1
                fimse
           fimpara
      fimpara
      escreval(contador)
      
      
      


Fimalgoritmo