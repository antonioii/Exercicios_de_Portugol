Algoritmo "Calcular IMC"
// Unidade II : Exerc�cio e)
// Autor(a)    : Antonio S�rgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7

Var
   altura, peso, imc: real
   
Inicio
      escreval("---")
      escreval("Classifica��o do IMC:")
      escreval("---")
      escreval("Menor que 18,5 - Abaixo do peso")
      escreval("Entre 18,5 e 24,9 - Peso normal")
      escreval("Entre 25 e 29,9 - Sobrepeso (acima do peso desejado)")
      escreval("Igual ou acima de 30 - Obesidade")
      escreval("---")
      escreval(" ")
      
      escreval("Diga seu peso em kg: ")
      leia(peso)
      escreval("Diga sua altura em metros: ")
      leia(altura)
      escreval(" ")

      imc <- (peso) / (altura*altura)
      
      se (imc < 18.5) ent�o
         escreval("Seu IMC �:", imc, " - Abaixo do peso")
      sen�o
           se (imc < 24.9) ent�o
              escreval("Seu IMC �:", imc, " - Peso normal")
           sen�o
                se (imc < 29.9) ent�o
                   escreval("Seu IMC �:", imc, " - Sobrepeso")
                sen�o
                     escreval("Seu IMC �:", imc, " - Obesidade")
                fimse
           fimse
      fimse
      

Fimalgoritmo