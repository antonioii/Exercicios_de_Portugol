Algoritmo "Calculadora"
// Unidade III : Exercício a)
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
Inicio

//Módulos secundários

      //Módulo do menu
      procedimento exibirMenu()
       Var
       Inicio
         escreval("---")
         escreval("Calculadora.")
         escreval("===========================================")
         escreval("")
         escreval("Digite a opção desejada:")
         escreval(" ")
         escreval("Digite 1 para Soma.")
         escreval("Digite 2 para Subtração.")
         escreval("Digite 3 para Multiplicação.")
         escreval("Digite 4 para Divisão.")
         escreval("Digite 5 para Resto da Divisão entre inteiros.")
         escreval("Digite 6 para Expoente.")
         escreval("Digite 7 para Raiz quadrada.")
         escreval("Digite 8 para encerrar.")
         escreval("===========================================")
         escreval("")
         operar()
       fimprocedimento
       
       procedimento operar()
         Var
            operador, quantidade: inteiro

         Inicio
         
         leia(operador)
         escreval(" ")
         escolha operador
              caso 1
                   escreval("Quantos valores serão somados?")
                   leia(quantidade)
                   soma(quantidade)
                   perguntaSeContinua()

              caso 2
                   escreval("Quantos valores serão subtraídos?")
                   leia(quantidade)
                   subtrair(quantidade)
                   perguntaSeContinua()

              caso 3
                   multiplicar()
                   perguntaSeContinua()

              caso 4
                   dividir()
                   perguntaSeContinua()

              caso 5
                   resto()
                   perguntaSeContinua()

              caso 6
                   elevar()
                   perguntaSeContinua()

              caso 7
                   raiz()
                   perguntaSeContinua()

              outrocaso
                       perguntaSeContinua()
         fimescolha
       fimprocedimento

      //função pergunta se continua
      procedimento perguntaSeContinua()
             Var
                resposta: caracter
             Inicio
                   escreval("")
                   escreval("===========================================")
                   escreval("Insira S para voltar, ou qualquer tecla para sair.")
                   escreval("===========================================")
                   escreval("")
                   leia(resposta)
                   se ((resposta = "s") ou (resposta = "S")) então
                      exibirMenu()
                   senão
                      escreval("")
                      escreval("===========================================")
                      escreval("Programa encerrado.")
                      escreval("===========================================")
                      escreval("")
                   fimse
      fimprocedimento

      //função de soma
      procedimento soma(numeros: inteiro)
             Var
                i: inteiro
                resultado, numero: real
             Inicio
                resultado <- 0
                para i de 1 ate numeros passo 1 faça
                     escreval("Digite um numero a somar: ")
                     leia(numero)
                     resultado <- resultado + numero
                fimpara
                escreval("")
                escreval("===========================================")
                escreval("O somatório é: ", resultado)
                escreval("===========================================")
                escreval("")
      fimprocedimento
      
      //função de subtração
      procedimento subtrair(numeros: inteiro)
             Var
                i: inteiro
                resultado, numero: real
             Inicio
                escreval("Digite um numero a subtrair: ")
                leia(numero)
                resultado <- numero
                para i de 1 ate (numeros-1) passo 1 faça
                     escreval("Digite um numero a subtrair: ")
                     leia(numero)
                     resultado <- resultado - numero
                fimpara
                escreval("")
                escreval("===========================================")
                escreval("A subtração final resultou em: ", resultado)
                escreval("===========================================")
                escreval("")
      fimprocedimento
      
      //função de multiplicação
      procedimento multiplicar()
             Var
                numero1: real
                numero2: real
             Inicio
                   escreval("Digite um valor para multiplicar: ")
                   leia(numero1)
                   escreval("Digite outro valor para multiplicar: ")
                   leia(numero2)
                   escreval("")
                   escreval("===========================================")
                   escreval(numero1, " x ", numero2, " = ", (numero1)*(numero2))
                   escreval("===========================================")
                   escreval(""
      fimprocedimento
      
      //função de divisão
      procedimento dividir()
             Var
                numero1: real
                numero2: real
             Inicio
                   escreval("Digite o divisor: ")
                   leia(numero1)
                   escreval("Digite o dividendo: ")
                   leia(numero2)
                   escreval("")
                   escreval("===========================================")
                   escreval(numero1, " / ", numero2, " = ", (numero1)/(numero2))
                   escreval("===========================================")
                   escreval("")
      fimprocedimento
      
      //função de calcular resto
      procedimento resto()
             Var
                numero1: inteiro
                numero2: inteiro
             Inicio
                   escreval("Digite o divisor: ")
                   leia(numero1)
                   escreval("Digite o dividendo: ")
                   leia(numero2)
                   escreval("")
                   escreval("===========================================")
                   escreval(" O resto da divisão é: ", (numero1) mod (numero2))
                   escreval("===========================================")
                   escreval("")
      fimprocedimento
      
      //função de exponenciação
      procedimento elevar()
             Var
                i: inteiro
                base: real
                expoente: inteiro
                resultado: real
             Inicio
                   escreval("Digite o número base: ")
                   leia(base)
                   escreval("Digite o número expoente: ")
                   leia(expoente)
                   
                   resultado <- base
                   i <- 1
                   enquanto i < expoente faça
                            resultado <- resultado*base
                            i <- i+1
                   fimenquanto

                   escreval("")
                   escreval("===========================================")
                   escreval(base, " elevado ao expoente ", expoente, " = ", resultado)
                   escreval("===========================================")
                   escreval("")
      fimprocedimento
      
      //função de raiz quadrada
      procedimento raiz()
             Var
                numero1: real
             Inicio
                   escreval("Digite o número: ")
                   leia(numero1)
                   escreval("")
                   escreval("===========================================")
                   escreval("A raiz quadrada dele é: ", raizq(numero1))
                   escreval("===========================================")
                   escreval("")
      fimprocedimento

//Execução do módulo principal
exibirMenu()
                   

           
         

      
Fimalgoritmo