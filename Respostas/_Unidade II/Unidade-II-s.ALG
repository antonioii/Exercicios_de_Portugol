Algoritmo "Calcular media de varios inputs usando o repita...ate"
// Unidade II : Exercício s)
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   valor, soma: real
   quantidadeIni, quantidade: inteiro
   
Inicio
      escreval("---")
      escreval("Calcular média")
      escreval("---")
      escreval("")

      escreval("Diga quantos números serão usados:")
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
      
      escreval("Média = ", (soma)/(quantidadeIni))

Fimalgoritmo