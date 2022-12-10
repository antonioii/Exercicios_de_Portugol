Algoritmo "FizzBuzz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : FizzBuzz Game
// Autor(a)    : Antonio Sérgio
// Data atual  : 10/12/2022

Var
   numero : inteiro


Inicio

escreval("")
escreval("                 FizzBuzz Game                        ")
escreval("======================================================")
escreval("                     REGRAS:                          ")
escreval("")
escreval("Digite um número, caso ele seja divisivel por:")
escreva("3 é Fizz, caso seja por 5 é buzz e se ambos é FIZZBUZZ!")
escreval("                (Digite 0 quando quiser sair)")
escreval("======================================================")
escreval("")

leia(numero)
enquanto (numero <> 0) faça
         escreval("")
         escreval("Digite um número:")
         escreval("")
         leia(numero)
         
         se ((numero mod 3 = 0) e (numero mod 5 <> 0)) então
            escreval("Fizz")
            escreval("")
         senão
              se ((numero mod 3 <> 0) e (numero mod 5 = 0)) então
                 escreval("Buzz")
                 escreval("")
              senão
                   se ((numero mod 3 = 0) e (numero mod 5 = 0)) então
                      escreval("FIZZBUZZ!")
                      escreval("")
                   fimse
              fimse
         fimse
         
fimenquanto


Fimalgoritmo