Algoritmo "Calculadora de Matematica e F�sica"
// Unidade II : Exerc�cio k)
// Autor(a)    : Antonio S�rgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   disciplina, calculadora: inteiro
   base, altura: real
   a, b, c, delta, resultado1, resultado2: real
   distancia, temp: real

Inicio
      escreval("---")
      escreval("Calculadora de Matematica e F�sica")
      escreval("---")
      escreval(" ")
      escreval("Qual calculadora voc� quer usar agora?")
      escreval(" ")
      escreval("Digite 1 para Matem�tica.")
      escreval("Digite 2 para F�sica.")
      leia(disciplina)
      escreval(" ")

      se disciplina = 1 ent�o   //calculadora de matematica
         escreval("Qual c�lculo voc� deseja fazer?")
         escreval(" ")
         escreval("Digite 1 para �rea de ret�ngulo.")
         escreval("Digite 2 para �rea do quadrado.")
         escreval("Digite 3 para equa��o de primeiro grau.")
         escreval("Digite 4 para equa��o de segundo grau.")
         leia(calculadora)
         escreval(" ")
         
         escolha calculadora
                 caso 1
                      escreval("Diga o tamanho da base: ")
                      leia(base)
                      escreval("Diga o tamanho da altura: ")
                      leia(altura)
                      escreval("A �rea do ret�ngulo �: ", base*altura)
                      
                 caso 2
                      escreval("Diga o tamanho do lado: ")
                      leia(base)
                      altura <- base
                      escreval("A �rea do quadrado �: ", base*altura)
                 
                 caso 3
                      escreval("Uma equa��o de primeiro grau � dada por ax+b = 0")
                      escreval(" ")
                      escreval("Diga o valor do coeficiente a: ")
                      leia(a)
                      escreval("Diga o valor do coeficiente b: ")
                      leia(b)
                      escreval("O valor da inc�gnita x = ", ((-b)/(a)))
                      
                 outrocaso
                     escreva("Uma equa��o de segundo grau � dada por: ")
                     escreval("ax^2 + bx + c")
                     escreval(" ")
                     escreval("Digite o primeiro coeficiente (a): ")
                     leia(a)
                     escreval("Digite o segundo coeficiente (b): ")
                     leia(b)
                     escreval("Digite o terceiro coeficiente (c): ")
                     leia(c)

                     delta <- ((b*b) - (4*a*c))
                     se delta < 0 ent�o
                        escreval("Essa equa��o n�o possui resultados pertencentes ao conjunto Real")
                     sen�o
                        resultado1 <- (-b + raizq(delta))/(2*a)
                        resultado2 <- (-b - raizq(delta))/(2*a)
                        escreval("O primeiro valor �: ", resultado1)
                        escreval("O segundo valor �:", resultado2)
                     fimse
         fimescolha


      sen�o
           se disciplina = 2 ent�o //calculadora de f�sica
            escreval("Qual c�lculo voc� deseja fazer?")
            escreval(" ")
            escreval("Digite 1 para volume do paralelep�pedo.")
            escreval("Digite 2 para volume do cilindro.")
            escreval("Digite 3 para velocidade m�dia.")
            leia(calculadora)
            
            
            escolha calculadora
                    caso 1
                         escreval("Digite a �rea da base: ")
                         leia(base)
                         escreval("Digite a altura: ")
                         leia(altura)
                         escreval("O volume do paralelep�pedo �: ", base*altura)
                    caso 2
                         escreval("Digite a �rea da base: ")
                         leia(base)
                         escreval("Digite a altura: ")
                         leia(altura)
                         escreval("O volume do cilindro �: ", base*altura)
                    outrocaso
                             escreval("Digite a dist�ncia percorrida: ")
                             leia(distancia)
                             escreval("Digite o tempo gasto no deslocamento: ")
                             leia(temp)
                             escreval("A velocidade m�dia �: ")
                             escreva(distancia/temp)
                    fimescolha
            
           sen�o   //calculadora nem de matem�tica (1) e nem f�sica (2)
            escreval("Escolha apenas 1 (Matem�tica) ou 2 (F�sica) !")
           fimse
           
      fimse
           
         

      
Fimalgoritmo