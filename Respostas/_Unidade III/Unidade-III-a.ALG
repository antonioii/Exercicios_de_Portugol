Algoritmo "Calculadora"
// Unidade III : Exerc�cio a)
// Autor(a)    : Antonio S�rgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
Inicio

//M�dulos secund�rios

      //M�dulo do menu
      procedimento exibirMenu()
       Var
       Inicio
         escreval("---")
         escreval("Calculadora.")
         escreval("===========================================")
         escreval("")
         escreval("Digite a op��o desejada:")
         escreval(" ")
         escreval("Digite 1 para Soma.")
         escreval("Digite 2 para Subtra��o.")
         escreval("Digite 3 para Multiplica��o.")
         escreval("Digite 4 para Divis�o.")
         escreval("Digite 5 para Resto da Divis�o entre inteiros.")
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
                   escreval("Quantos valores ser�o somados?")
                   leia(quantidade)
                   soma(quantidade)
                   perguntaSeContinua()

              caso 2
                   escreval("Quantos valores ser�o subtra�dos?")
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

      //fun��o pergunta se continua
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
                   se ((resposta = "s") ou (resposta = "S")) ent�o
                      exibirMenu()
                   sen�o
                      escreval("")
                      escreval("===========================================")
                      escreval("Programa encerrado.")
                      escreval("===========================================")
                      escreval("")
                   fimse
      fimprocedimento

      //fun��o de soma
      procedimento soma(numeros: inteiro)
             Var
                i: inteiro
                resultado, numero: real
             Inicio
                resultado <- 0
                para i de 1 ate numeros passo 1 fa�a
                     escreval("Digite um numero a somar: ")
                     leia(numero)
                     resultado <- resultado + numero
                fimpara
                escreval("")
                escreval("===========================================")
                escreval("O somat�rio �: ", resultado)
                escreval("===========================================")
                escreval("")
      fimprocedimento
      
      //fun��o de subtra��o
      procedimento subtrair(numeros: inteiro)
             Var
                i: inteiro
                resultado, numero: real
             Inicio
                escreval("Digite um numero a subtrair: ")
                leia(numero)
                resultado <- numero
                para i de 1 ate (numeros-1) passo 1 fa�a
                     escreval("Digite um numero a subtrair: ")
                     leia(numero)
                     resultado <- resultado - numero
                fimpara
                escreval("")
                escreval("===========================================")
                escreval("A subtra��o final resultou em: ", resultado)
                escreval("===========================================")
                escreval("")
      fimprocedimento
      
      //fun��o de multiplica��o
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
      
      //fun��o de divis�o
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
      
      //fun��o de calcular resto
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
                   escreval(" O resto da divis�o �: ", (numero1) mod (numero2))
                   escreval("===========================================")
                   escreval("")
      fimprocedimento
      
      //fun��o de exponencia��o
      procedimento elevar()
             Var
                i: inteiro
                base: real
                expoente: inteiro
                resultado: real
             Inicio
                   escreval("Digite o n�mero base: ")
                   leia(base)
                   escreval("Digite o n�mero expoente: ")
                   leia(expoente)
                   
                   resultado <- base
                   i <- 1
                   enquanto i < expoente fa�a
                            resultado <- resultado*base
                            i <- i+1
                   fimenquanto

                   escreval("")
                   escreval("===========================================")
                   escreval(base, " elevado ao expoente ", expoente, " = ", resultado)
                   escreval("===========================================")
                   escreval("")
      fimprocedimento
      
      //fun��o de raiz quadrada
      procedimento raiz()
             Var
                numero1: real
             Inicio
                   escreval("Digite o n�mero: ")
                   leia(numero1)
                   escreval("")
                   escreval("===========================================")
                   escreval("A raiz quadrada dele �: ", raizq(numero1))
                   escreval("===========================================")
                   escreval("")
      fimprocedimento

//Execu��o do m�dulo principal
exibirMenu()
                   

           
         

      
Fimalgoritmo