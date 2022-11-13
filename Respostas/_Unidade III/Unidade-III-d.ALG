Algoritmo "Teste de Primalidade"
// Unidade III : Exercício d)
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
// Seção de Declarações das variáveis
numX: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   função teste(x: inteiro): logico
      Var
         resposta: logico
         aux, i: inteiro
      Inicio
            se ((x = 1) ou (x < 0)) então //0 e 1 não são primos
               retorne falso
            senão
                 se (x = 2) então  //2 é o único par primo
                    retorne verdadeiro
                 senão
                      //Inicio do teste de primalidade
                      se ((x mod 2) = 0) então  //números pares não são primos
                         retorne falso
                      senão
                           //iremos dividir por 3 ate x-1:
                           aux <- (x-1)
                           para i de 3 ate aux passo 1 faça
                                se (aux mod i = 0) então
                                   retorne falso
                                fimse
                           fimpara
                           retorne verdadeiro
                      fimse
                      //Final do teste de primalidade
                 fimse
            fimse
   fimfunção

   escreval("Digite um número: ")
   leia(numX)
   
   se teste(numX) então
      escreva("O número ", numX, " é um número primo.")
   senão
        escreva("O número ", numX, " não é um número primo.")
   fimse
Fimalgoritmo