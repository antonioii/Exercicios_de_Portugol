Algoritmo "Analisar idade, sexo e altura num grupo"
// Unidade II : Exercício r)
// Autor(a)    : Antonio Sérgio
// Data atual  : 13/11/2022
// Ver. VisuAlg : 3.0.7

Var
   idade, maior_idade, menor_idade : inteiro
   total_homens, total_mulheres,total_outros, total_pessoas : inteiro
   sexo, resposta : caractere
   altura, maior_altura, menor_altura : real
   
Inicio
      escreval("##############################################")
      escreval("")
      escreval("Vamos analisar um grupo de pessoas.")
      escreval("")
      escreval("A analise será sobre o sexo, alturas e idades.")
      escreval("")
      escreval("##############################################")
      escreval("")
      
      //parametros iniciais
      maior_idade <- 0
      menor_idade <- 1000
      total_homens <- 0
      total_mulheres <- 0
      total_outros <- 0
      total_pessoas <- 0
      maior_altura <- 0.0
      menor_altura <- 10.0
      
      repita

      //entrada
         escreval("------------------------------------------------")
         escreval(" Idade............: ")
          leia(idade)
          escreval(" Altura em metros.: ")
          leia(altura)
          escreval(" Sexo [M] masculino, [F] feminino [O] outro..: ")
          leia(sexo)
          escreval("------------------------------------------------")
          total_pessoas <- (total_pessoas + 1)

      //processamento do mais velho e mais novo
          se (idade > maior_idade) entao
          maior_idade <- idade
          fimse

          se (idade < menor_idade) entao
          menor_idade <- idade
          fimse
          
      //processamento do mais alto e o mais baixo
          se (altura > maior_altura) entao
          maior_altura <- altura
          fimse

          se(altura < menor_altura) entao
          menor_altura <- altura
          fimse

      //processamento dos totais por sexo
         se ((sexo="m") ou (sexo="M")) entao
          total_homens <- total_homens + 1
         senao
              se((sexo="f") ou (sexo="F")) entao
                            total_mulheres <- total_mulheres + 1
              senao
                   total_outros <- total_outros +1
              fimse
         fimse

         escreva(" Deseja continuar? [s/n] ")
         leia(resposta)
         escreval("")

      até (resposta <> "s")
         //saída
         escreval(" Maior Idade............: ", maior_idade)
         escreval(" Menor Idade............: ", menor_idade)
         escreval(" Maior Altura...........: ", maior_altura)
         escreval(" Menor Altura...........: ", menor_altura)
         escreval(" Total de Homens........: ", total_homens)
         escreval(" Total de Mulheres......: ", total_mulheres)
         escreval(" Total Outros...........: ", total_outros)
         escreval(" Total de Pessoas.......: ", total_pessoas)

Fimalgoritmo