Algoritmo "Qual o maior inteiro positivo"
// Unidade II : Exerc�cio i)
// Autor(a)    : Antonio S�rgio
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

      se (valor1 > valor2)e(valor1>valor3) ent�o
         maiorValor <- valor1
      sen�o
         se (valor1 > valor2)e(valor1<valor3) ent�o
            maiorValor <- valor3
         sen�o
              se (valor2 > valor1)e(valor2>valor3) ent�o
                 maiorValor <- valor2
              sen�o
                   se (valor2 > valor1)e(valor2<valor3) ent�o
                      maiorValor <- valor3
                   fimse
              fimse
         fimse
      fimse
      
      escreval("O maior valor digitado foi: ", maiorValor)

Fimalgoritmo