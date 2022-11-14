# Exercícios de Portugol   
   
---
   
## Termos e siglas

1. switch-> em portugol é a estrutura do _escolha ... para_
2. switch case-> em portugol é a estrutura do comando _escolha ... para ... caso_
3. input-> entradas de dados, nos exercícios serão sempre entradas escritas pelo usuário (comando leia)
4. output-> saída de dados, nos exercícios serão sempre saídas escritas no console (comando escreva)
5. Implementar-> executar, pôr em prática
6. while ... do -> em portugol é a estrutura do _enquanto ... faça_
7. do ... while -> em portugol é a estrutura do _faça ... enquanto_
8. for -> em portugol é _para ... faça_
9. procedimentos e funções -> módulos para dar alta coesão e baixo acoplamento
10. alta coesão -> cada módulo deve ser responsável apenas por uma coisa, idealmente
11. baixo acoplamento -> um módulo deve ser o mais independente possível de outros
12. vetor -> estrutura de dados composta, homogênea e unidimensional
13. variavél -> estrutura de dados simples (em portugol os tipos primitivos são apenas inteiro, real, caracter e lógico)
14. Buble Sorting -> um algorítmo famoso de pesquisa em vetores e matrizes.
15. Matriz -> estrutura de dados composta, homogênea e bidemensional
   
---
   
## Exercícios   

Estão separados conforme a complexidade de conhecimenos exigidos em unidades crescentes.  

---   

#### Unidade I

a) Algoritmo para calcular a area de um retangulo dados seus lados;   
   
b) Algoritmo para calcular a media ponderada entre 3 valores e 3 pesos distintos;   
   
c) Algoritmo para calcular Bhaskara dado os valores de a, b e c
- ax^2 + bx + c   
   
d) Algoritmo para calcular a media simples entre 3 valores;   
   
---

#### Unidade II   


a) Algoritmo que pergunta se está sol e caso afirmativo, diga que fulana vai à praia.   


b) Algoritmo que dado um input de altura e sexo, diga se a pessoa está no peso ideal.
- Os peso ideal é calculado da seguinte forme:
	- Femino:  pesoIdeal = 62,1*altura -44,7
	- Masculino:  pesoIdeal = 72,7*altura -58   
	   

c) Algoritmo em que dado tres valores, ele determina se são triângulos e caso sejam, diz de qual é.
- Condição para triângulo: nenhum lado pode ser maior do que a soma dos outros dois
- Existem três tipos de triângulo: isóceles, escaleno e equilatero.   
   

d) Algoritmo que recebe três inteiros e os escreve em ordem crescente.   
   

e) Algoritmo que calcula o IMC e escreve a classificação da pessoa segundo ele.
- https://bvsms.saude.gov.br/bvs/dicas/215_obesidade.html   
   

f) Refatorar o **_a)_** usando _switch_ para perguntar o clima e dizer se "fulana" vai a praia ou não.
- os _inputs_ devem ser sol, chuva ou nublado
- _default_ deve ser: "Talvez esteja nevando? Dê um input correto."
- o _default_ deve ser acionado apenas caso o input padrão não seja respeitado   
   

g) Dada a tabela abaixo, o algoritmo deve receber peso e idade de uma pessoa e dizer de qual grupo ela faz parte.
- Use _switch cases_ aninhados (i.é escolha-caso encadeados)
- ![Tabela-1](./tabela-1.png)   
   

h) Dados dois números inteiros como input, o programa calcula o maior menos o menor e devolve no output.   
   

i) Lê três entradas e escreve qual é o maior.   
   

j) Lê o dia da semana e escreve se é final de semana/folga.
- Implementar com um breve menu a ser apresentado ao usuario com as opções.   
   

k) Um algoritmo que permita escolher através de um menu quais cálculos das disciplinas Matemática e Física deverão ser efetuadas.
- Para Matemática, calcular a área do quadrado e do retângulo, equação de primeiro e de segundo grau.
- Para Física, calcular o volume do paralelepípedo e de um cilindro, calcular também a velocidade média.   
   

l) Dado um numero inteiro, escreva sua tabuada.
- Implemente usando o _while...do_   
   

m) Calcular o fatorial de um dado numero inteiro.   
   

n) Elabore um algoritimo que receba dois números inteiros, verifique qual é
o maior entre eles e calcula mostrando o somatorio dos impares que esteja
no intervalo deles.
- exemplo: input 3 e 8, entre 3 e 8 existem os números 4,5,6,7; os ímpares são 5 e 7, o somatório dos ímpares é 5+7= 12   
   

o) Dado um numero n, calcular o somatorio de 1 + 1/2 + 1/n
- Implemente usando do...while   
   

p) Refatorar o **_l)_** usando a estrutura de repetição _for_   
   

q) Dado um número que representa a posição na sequencia de fibonaci, diga o
valor do número desta posição.
- exemplo: a sequencia é 1,1,2,3,5... na posição três da sequência temos o valor 2   
   

r) O algoritmo deverá ler a altura, idade e o sexo de um número determinado de pessoas. Ele devolverá no output a maior altura e a menor altura, a idade do mais velho e do mais novo, o total de pessoas por sexo e o total de pessoas.   
   

s) O algoritmo deve perguntar quantos números você deseja inserir, posteriormente ler cada um dos números e calcular a média aritmética simples deles.   

---

#### Unidade III   
   
a) Fazer uma calculadora, use módulos criando um menu atraves de
_procedimentos_ ou _funções_ para cada tipo de operação matemática.
- operações básicas: divisão, soma, subtração, multiplicação, expoente, resto e radiação.   
   

b) Criar um procedimento que calcule o fatorial de um dado numero N   
   

c) Refazer o **_k)_** da _Unidade II_, mas usando modularização.   
   

d) Dado um número inteiro X, verifique se ele é maior que 1 e determina primalidade
- condição de primalidade: Um número deve ser primo, ou seja deve ser divisível apenas por ele mesmo e um.   
   

e) Um jogo em que o algoritmo calcula um número aleatório entre 1 e 10, posteriormente pede que o usuario tente acertar e caso erre, tenha
ainda mais duas tentativas. Caso acerte, o jogo se encerra.
- caso acerte, o output deve conter mensagem de parabéns
- caso erre, o output deve conter o número de tentativas restantes e pedir que continue tentando
- caso erre e se esgotem as tentativas, o output deve ser o número correto e "Game Over! Tenha mais sorte na próxima."   
   
---

#### Unidade IV   
   
a) Dado um numero X pelo usuário, gere a tabuada e a armazene em um vetor
de 10 posições. Posteriormente, o programa deve escrever a tabuada.
   

b) Faça um jogo de megasena (loteria) usando métodos de pesquisa em
um vetor.
- O programa deve ter um menu.
- São gerados seis numeros aleatorios de 1 até 60 dentro de um
vetor com 6 posições.
- O usuario escreve seis números para tentar acertar.
- Ao final da tentativa, o programa deve informar quais os numeros
sorteados aleatoriamente e verificar se o usuario acertou algum ou não.   
   

c) O programa pede uma entrada de 5 números aleatorios e os devolve
ordenados usando o método de Bubble sorting.   
   
   
---
   
#### Extras

a) Fazer um jogo de [FizzBuzz](https://en.wikipedia.org/wiki/Fizz_buzz)   

b) Fazer um _Tic Tac Toe_ (jogo da velha)   

c) Dada uma matriz, mostra ela atraves de uma interface gráfica e calcula sua determinante.      
   
d) Gerador de números de loteria (quina, megasena e lotofacil).    
   
e) Jogo simples de pedra, papel e tesoura com três tentativas.   
