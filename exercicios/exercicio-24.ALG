Algoritmo "Exerc�cio #24"

Var
// Se��o de Declara��es das vari�veis 
   produtos : vetor[1..10] de caractere
   precos : vetor[1..10] de real
   i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i <- 1 ate 10 faca

        escreval("Digite o nome do", i, "� produto:")
        leia(produtos[i])
        escreval("Digite o valor do produto: ", produtos[i])
        leia(precos[i])
        i <- i + 1
   
   fimpara
   
   para i <- 1 ate 10 faca
   
        escreval("Produto: ", produtos[i], " --- Pre�o: R$", precos[i])
        i <- i + 1
        
   fimpara

Fimalgoritmo