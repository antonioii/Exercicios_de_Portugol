Algoritmo "Soma dos impares de um intervalo"
// Unidade II : Exerc�cio n)
// Autor(a)    : Antonio S�rgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   n1, n2, soma: inteiro
   
Inicio
      escreval("Calcular a soma dos �mpares em um dado intervalo.")
      escreval("**Os n�meros dados n�o pertencem ao intervalo.")
      escreval("---")
      escreval(" ")
      
      escreval("Digite o primeiro n�mero: ")
      leia(n1)
      escreval("Digite o segundo n�mero: ")
      leia(n2)
      escreval("")
      
      se ((n1 > n2) e (n1 >= 0)) ent�o
         escreval("O maior entre os valores �: ", n1)
         enquanto n1 <> n2 fa�a
                  se (((n1-1) mod 2) <> 0) ent�o
                     escreval((n1-1), " � �mpar.")
                     soma <- soma + (n1-1)
                  fimse
                  n1 <- (n1-1)
         fimenquanto

         escreval("")
         escreval("A soma dos �mpares �: ", soma-n1) //tira o pertencimento

      sen�o
           se ((n2 > n1) e (n2 >= 0)) ent�o
              escreval("O maior entre os valores �: ", n2)
              enquanto n2 <> n1 fa�a
                  se (((n2-1) mod 2) <> 0) ent�o
                     escreval((n2-1), " � �mpar.")
                     soma <- soma + (n2-1)
                  fimse
                  n2 <- (n2-1)
              fimenquanto

              escreval("")
              escreval("A soma dos �mpares �: ", soma-n2) //tira o pertencimento

           sen�o
                escreval("S�o aceitos apenas n�meros diferentes maiores ou iguais a zero.")
           fimse
      fimse
      

Fimalgoritmo