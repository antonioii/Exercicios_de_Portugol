Algoritmo "Fatorial com m�dulo"
// Unidade III : Exerc�cio b)
// Autor(a)    : Antonio S�rgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   numero, x, resposta: inteiro
   
Inicio

      escreval("Calcular fatorial")
      escreval("---")
      escreval("Digite o n�mero que deseja ter o valor fatorial")
      escreval("---")
      leia(numero)
      
      fun��o fatorial(numero: inteiro): inteiro
         Var
            resposta: inteiro
            
         Inicio
         resposta <- 1
         enquanto (numero <> 0) fa�a
                  resposta <- (resposta*numero)
                  numero <- (numero-1)
         fimenquanto
         retorne resposta
      fimfun��o
      
      escreval("O fatorial de ", numero, " � ", fatorial(numero))


Fimalgoritmo