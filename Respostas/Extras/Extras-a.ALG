Algoritmo "FizzBuzz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : FizzBuzz Game
// Autor(a)    : Antonio S�rgio
// Data atual  : 10/12/2022

Var
   numero : inteiro


Inicio

escreval("")
escreval("                 FizzBuzz Game                        ")
escreval("======================================================")
escreval("                     REGRAS:                          ")
escreval("")
escreval("Digite um n�mero, caso ele seja divisivel por:")
escreva("3 � Fizz, caso seja por 5 � buzz e se ambos � FIZZBUZZ!")
escreval("                (Digite 0 quando quiser sair)")
escreval("======================================================")
escreval("")

leia(numero)
enquanto (numero <> 0) fa�a
         escreval("")
         escreval("Digite um n�mero:")
         escreval("")
         leia(numero)
         
         se ((numero mod 3 = 0) e (numero mod 5 <> 0)) ent�o
            escreval("Fizz")
            escreval("")
         sen�o
              se ((numero mod 3 <> 0) e (numero mod 5 = 0)) ent�o
                 escreval("Buzz")
                 escreval("")
              sen�o
                   se ((numero mod 3 = 0) e (numero mod 5 = 0)) ent�o
                      escreval("FIZZBUZZ!")
                      escreval("")
                   fimse
              fimse
         fimse
         
fimenquanto


Fimalgoritmo