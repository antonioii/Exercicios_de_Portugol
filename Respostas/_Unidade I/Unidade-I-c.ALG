Algoritmo "Calculadora de Bhaskara"
// Unidade I : Exercício c)
// Autor(a)    : Antonio Sérgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7

Var
   a : real
   b : real
   c : real
   delta : real
   resultado1 : real
   resultado2 : real
Inicio
      escreval("---")
      escreval("BHASKARA")
      escreval("ax^2 + bx + c")
      escreval("---")
      escreval(" ")
      escreval("Digite o primeiro coeficiente (a): ")
      leia(a)
      escreval("Digite o segundo coeficiente (b): ")
      leia(b)
      escreval("Digite o terceiro coeficiente (c): ")
      leia(c)
      
      delta <- ((b*b) - (4*a*c))
      se delta < 0 então
         escreval("Essa equação não possui resultados pertencentes ao conjunto Real")
      senão
         resultado1 <- (-b + raizq(delta))/(2*a)
         resultado2 <- (-b - raizq(delta))/(2*a)
         escreval("O primeiro valor é: ", resultado1)
         escreval("O segundo valor é:", resultado2)
      fimse

Fimalgoritmo