Algoritmo "Gerador de n�meros da megasena"
// Unidade IV : Exerc�cio b)
// Autor(a)    : Antonio S�rgio
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
      escreval("As regras s�o simples, escolha seis n�meros de 1 at� 60.")
      escreval("Digite seus n�meros, um de cada vez.")
      escreval("A cada n�mero digitado aperte enter e vejamos sua sorte.")
      escreval("---")
      escreval("")
      
      para i de 1 ate 6 passo 1 fa�a
           megasena[i] <- (randi(60)+1)
      fimpara
      
      para i de 1 ate 6 passo 1 fa�a
           leia(numero)
           numerosDoUsuario[i] <- numero
      fimpara
      
      escreval("Os n�meros sorteados foram: ")
      para i de 1 ate 6 passo 1 fa�a
           escreva(megasena[i])
      fimpara
      
      escreval("")
      escreval("")
      escreval("Quantidade de acertos:")
      para i de 1 ate 6 passo 1 fa�a
           para j de 1 ate 6 passo 1 fa�a
                se (numerosDoUsuario[i] = megasena[j]) ent�o
                   contador <- contador + 1
                fimse
           fimpara
      fimpara
      escreval(contador)
      
      
      


Fimalgoritmo