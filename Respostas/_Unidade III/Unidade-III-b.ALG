Algoritmo "Fatorial com módulo"
// Unidade III : Exercício b)
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   numero, x, resposta: inteiro
   
Inicio

      escreval("Calcular fatorial")
      escreval("---")
      escreval("Digite o número que deseja ter o valor fatorial")
      escreval("---")
      leia(numero)
      
      função fatorial(numero: inteiro): inteiro
         Var
            resposta: inteiro
            
         Inicio
         resposta <- 1
         enquanto (numero <> 0) faça
                  resposta <- (resposta*numero)
                  numero <- (numero-1)
         fimenquanto
         retorne resposta
      fimfunção
      
      escreval("O fatorial de ", numero, " é ", fatorial(numero))


Fimalgoritmo