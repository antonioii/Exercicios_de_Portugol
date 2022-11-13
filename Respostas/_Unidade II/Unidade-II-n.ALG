Algoritmo "Soma dos impares de um intervalo"
// Unidade II : Exercício n)
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   n1, n2, soma: inteiro
   
Inicio
      escreval("Calcular a soma dos ímpares em um dado intervalo.")
      escreval("**Os números dados não pertencem ao intervalo.")
      escreval("---")
      escreval(" ")
      
      escreval("Digite o primeiro número: ")
      leia(n1)
      escreval("Digite o segundo número: ")
      leia(n2)
      escreval("")
      
      se ((n1 > n2) e (n1 >= 0)) então
         escreval("O maior entre os valores é: ", n1)
         enquanto n1 <> n2 faça
                  se (((n1-1) mod 2) <> 0) então
                     escreval((n1-1), " é ímpar.")
                     soma <- soma + (n1-1)
                  fimse
                  n1 <- (n1-1)
         fimenquanto

         escreval("")
         escreval("A soma dos ímpares é: ", soma-n1) //tira o pertencimento

      senão
           se ((n2 > n1) e (n2 >= 0)) então
              escreval("O maior entre os valores é: ", n2)
              enquanto n2 <> n1 faça
                  se (((n2-1) mod 2) <> 0) então
                     escreval((n2-1), " é ímpar.")
                     soma <- soma + (n2-1)
                  fimse
                  n2 <- (n2-1)
              fimenquanto

              escreval("")
              escreval("A soma dos ímpares é: ", soma-n2) //tira o pertencimento

           senão
                escreval("São aceitos apenas números diferentes maiores ou iguais a zero.")
           fimse
      fimse
      

Fimalgoritmo