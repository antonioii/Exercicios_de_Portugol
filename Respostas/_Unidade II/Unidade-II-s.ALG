Algoritmo "Calcular media de varios inputs usando o repita...ate"
// Unidade II : Exerc�cio s)
// Autor(a)    : Antonio S�rgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   valor, soma: real
   quantidadeIni, quantidade: inteiro
   
Inicio
      escreval("---")
      escreval("Calcular m�dia")
      escreval("---")
      escreval("")

      escreval("Diga quantos n�meros ser�o usados:")
      leia(quantidade)
      escreval("")
      
      quantidadeIni <- quantidade
      soma <- 0
      repita
            escreva("Digite o valor: ")
            leia(valor)
            soma <- soma + valor
            escreval(valor, " +")
            quantidade <- (quantidade - 1)
      ate (quantidade = 0)
      
      escreval("-------")
      escreval("")
      
      escreval("M�dia = ", (soma)/(quantidadeIni))

Fimalgoritmo