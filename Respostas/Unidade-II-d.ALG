Algoritmo "Ordenar tres valores"
// Unidade II : Exercício d)
// Autor(a)    : Antonio Sérgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7

Var
   n1, n2, n3: inteiro //numeros para ordenar
   
Inicio
      escreval("---")
      escreval("ORDENAÇÃO")
      escreval("---")
      escreval("Digite os três numeros que deseja ordenar: ")
      escreval("---")
      
      escreval("Primeiro:")
      leia(n1)
      escreval("Segundo:")
      leia(n2)
      escreval("Terceiro:")
      leia(n3)
      
      se ((n1 < n2) e (n2 < n3) e (n1 < n3)) então
         escreval(n1, " < ", n2, " < ", n3)
      fimse
      
      se ((n1 < n2) e (n3 < n2) e (n1 < n3)) então
         escreval(n1, " < ", n3, " < ", n2)
      fimse
      
      se ((n2 < n1) e (n1 < n3) e (n2 < n3)) então
         escreval(n2, " < ", n1, " < ", n3)
      fimse

      se ((n2 < n1) e (n3 < n1) e (n2 < n3)) então
         escreval(n2, " < ", n3, " < ", n1)
      fimse
      
      se ((n3 < n1) e (n1 < n2)e (n3 < n2) ) então
         escreval(n3, " < ", n1, " < ", n2)
      fimse

      se ((n3 < n1) e (n2 < n1) e (n3 < n2) ) então
         escreval(n3, " < ", n2, " < ", n1)
      fimse
      

Fimalgoritmo