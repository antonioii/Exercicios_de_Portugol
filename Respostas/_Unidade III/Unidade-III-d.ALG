Algoritmo "Teste de Primalidade"
// Unidade III : Exerc�cio d)
// Autor(a)    : Antonio S�rgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
// Se��o de Declara��es das vari�veis
numX: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   fun��o teste(x: inteiro): logico
      Var
         resposta: logico
         aux, i: inteiro
      Inicio
            se ((x = 1) ou (x < 0)) ent�o //0 e 1 n�o s�o primos
               retorne falso
            sen�o
                 se (x = 2) ent�o  //2 � o �nico par primo
                    retorne verdadeiro
                 sen�o
                      //Inicio do teste de primalidade
                      se ((x mod 2) = 0) ent�o  //n�meros pares n�o s�o primos
                         retorne falso
                      sen�o
                           //iremos dividir por 3 ate x-1:
                           aux <- (x-1)
                           para i de 3 ate aux passo 1 fa�a
                                se (aux mod i = 0) ent�o
                                   retorne falso
                                fimse
                           fimpara
                           retorne verdadeiro
                      fimse
                      //Final do teste de primalidade
                 fimse
            fimse
   fimfun��o

   escreval("Digite um n�mero: ")
   leia(numX)
   
   se teste(numX) ent�o
      escreva("O n�mero ", numX, " � um n�mero primo.")
   sen�o
        escreva("O n�mero ", numX, " n�o � um n�mero primo.")
   fimse
Fimalgoritmo