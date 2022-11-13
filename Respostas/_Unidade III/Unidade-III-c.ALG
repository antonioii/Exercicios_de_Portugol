Algoritmo "Calculadora de Matematica e Física"
// Unidade III : Exercício c)
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
Inicio

//Exibir primeiro menu menu
procedimento exibirMenu()
Var
   disciplina: inteiro
Inicio
      escreval("---")
      escreval("Calculadora de Matematica e Física")
      escreval("---")
      escreval(" ")
      escreval("Qual calculadora você quer usar agora?")
      escreval(" ")
      escreval("Digite 1 para Matemática.")
      escreval("Digite 2 para Física.")
      leia(disciplina)
      escreval(" ")
      operar(disciplina)
fimprocedimento

//Exibir operações
procedimento operar(disciplina: inteiro)
Var
   calculadora, continuar: inteiro
   base, altura: real
   a, b, c, delta, resultado1, resultado2: real
   distancia, temp: real
   input: caracter
Inicio
continuar <- 1
repita
      se disciplina = 1 então   //calculadora de matematica
         escreval("Qual cálculo você deseja fazer?")
         escreval(" ")
         escreval("Digite 1 para área de retângulo.")
         escreval("Digite 2 para área do quadrado.")
         escreval("Digite 3 para equação de primeiro grau.")
         escreval("Digite 4 para equação de segundo grau.")
         leia(calculadora)
         escreval(" ")

         escolha calculadora
                 caso 1
                      escreval("Diga o tamanho da base: ")
                      leia(base)
                      escreval("Diga o tamanho da altura: ")
                      leia(altura)
                      escreval("A área do retângulo é: ", base*altura)

                 caso 2
                      escreval("Diga o tamanho do lado: ")
                      leia(base)
                      altura <- base
                      escreval("A área do quadrado é: ", base*altura)

                 caso 3
                      escreval("Uma equação de primeiro grau é dada por ax+b = 0")
                      escreval(" ")
                      escreval("Diga o valor do coeficiente a: ")
                      leia(a)
                      escreval("Diga o valor do coeficiente b: ")
                      leia(b)
                      escreval("O valor da incógnita x = ", ((-b)/(a)))

                 outrocaso
                     escreva("Uma equação de segundo grau é dada por: ")
                     escreval("ax^2 + bx + c")
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
         fimescolha


      senão
           se disciplina = 2 então //calculadora de física
            escreval("Qual cálculo você deseja fazer?")
            escreval(" ")
            escreval("Digite 1 para volume do paralelepípedo.")
            escreval("Digite 2 para volume do cilindro.")
            escreval("Digite 3 para velocidade média.")
            leia(calculadora)


            escolha calculadora
                    caso 1
                         escreval("Digite a área da base: ")
                         leia(base)
                         escreval("Digite a altura: ")
                         leia(altura)
                         escreval("O volume do paralelepípedo é: ", base*altura)
                    caso 2
                         escreval("Digite a área da base: ")
                         leia(base)
                         escreval("Digite a altura: ")
                         leia(altura)
                         escreval("O volume do cilindro é: ", base*altura)
                    outrocaso
                             escreval("Digite a distância percorrida: ")
                             leia(distancia)
                             escreval("Digite o tempo gasto no deslocamento: ")
                             leia(temp)
                             escreval("A velocidade média é: ")
                             escreva(distancia/temp)
                    fimescolha

           senão   //calculadora nem de matemática (1) e nem física (2)
            escreval("Escolha apenas 1 (Matemática) ou 2 (Física) !")
           fimse

      fimse

      //para interromper o loop de exibir menus:
      escreval("Deseja retornar ao menu principal? [S/N]")
      leia(input)
      se ((input = "s") ou (input = "S")) então
         continuar <- 1
      senão
           continuar <- 0
      fimse
ate ( continuar = 0)


fimprocedimento

exibirMenu()

Fimalgoritmo