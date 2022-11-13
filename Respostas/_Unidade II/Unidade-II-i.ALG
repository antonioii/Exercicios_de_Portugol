Algoritmo "Qual o maior inteiro positivo"
// Unidade II : Exercício i)
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   valor1 : inteiro
   valor2 : inteiro
   valor3 : inteiro
   maiorValor : inteiro
   
Inicio
      escreval("---")
      escreval("Verificar o maior inteiro positivo")
      escreval("---")
      escreval(" ")
      escreval("Digite o primeiro valor inteiro: ")
      leia(valor1)
      escreval("Digite o segundo valor inteiro: ")
      leia(valor2)
      escreval("Digite o terceiro valor inteiro: ")
      leia(valor3)

      se (valor1 > valor2)e(valor1>valor3) então
         maiorValor <- valor1
      senão
         se (valor1 > valor2)e(valor1<valor3) então
            maiorValor <- valor3
         senão
              se (valor2 > valor1)e(valor2>valor3) então
                 maiorValor <- valor2
              senão
                   se (valor2 > valor1)e(valor2<valor3) então
                      maiorValor <- valor3
                   fimse
              fimse
         fimse
      fimse
      
      escreval("O maior valor digitado foi: ", maiorValor)

Fimalgoritmo