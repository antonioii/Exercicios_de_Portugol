Algoritmo "Grupo de peso x idade"
// Unidade II : Exercício g)
// Autor(a)    : Antonio Sérgio
// Data atual  : 12/11/2022
// Ver. VisuAlg : 3.0.7

Var
   peso: real
   idade: inteiro
   grupoEtario: inteiro
   grupoPeso: inteiro

   
Inicio

escreval("---")
escreval("Qual grupo você pertence?")
escreval("---")
escreval(" ")
      
escreval("-----idade----| ----------------- Peso -------------------------")
escreval("<17           | entre 0 e 60 (A) | entre 61 e 90 (B) | >90 (C)")
escreval("entre 18 e 59 | entre 0 e 60 (D) | entre 61 e 90 (E) | >90 (F)")
escreval("maior que 59  | entre 0 e 60 (G) | entre 61 e 90 (H) | >90 (I)")
escreval("---------------------------------------------------------------")
escreval(" ")
      
      escreval("Diga seu peso em kg:")
      escreval("Diga sua idade:")
      leia(idade)
      
         se idade <= 17 então
            grupoEtario <- 1
         senão
              se idade <=59 então
              grupoEtario <- 2
              senão
                   grupoEtario <- 3
              fimse
         fimse
      
      escreval("Diga seu peso:")
      leia(peso)
      
         se peso <= 60 então
            grupoPeso <- 1
         senão
              se idade <=90 então
              grupoPeso <- 2
              senão
                   grupoPeso <- 3
              fimse
         fimse

      escolha grupoEtario
              caso 1
                   escolha grupoPeso
                           caso 1
                                escreval("Essa idade e peso pertencem ao grupo A")
                           caso 2
                                escreval("Essa idade e peso pertencem ao grupo B")
                           outrocaso
                                escreval("Essa idade e peso pertencem ao grupo C")
                    fimescolha
              caso 2
                   escolha grupoPeso
                           caso 1
                                escreval("Essa idade e peso pertencem ao grupo D")
                           caso 2
                                escreval("Essa idade e peso pertencem ao grupo E")
                           outrocaso
                                escreval("Essa idade e peso pertencem ao grupo F")
                   fimescolha
              outrocaso
                  escolha grupoPeso
                           caso 1
                                escreval("Essa idade e peso pertencem ao grupo G")
                           caso 2
                                escreval("Essa idade e peso pertencem ao grupo H")
                           outrocaso
                                escreval("Essa idade e peso pertencem ao grupo I")
                 fimescolha
    fimescolha

Fimalgoritmo