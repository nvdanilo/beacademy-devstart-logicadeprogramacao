Algoritmo "Exerc�cio #25"

Var
// Se��o de Declara��es das vari�veis 
   aluno : caractere
   notas : vetor [1..2] de real
   i : inteiro
   media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


   escreval("Infome o nome do aluno(a):")
   leia(aluno)
   
   para i <- 1 ate 2 faca
        escreval("Informe a", i, "� nota de ", aluno)
        leia(notas[i])
        i <- (i + 1)
   fimpara
   
   para i <- 1 ate 2 faca
        media <- (media + notas[i])
   fimpara
   
   media <- (media / i)
   
   escreval("Aluno(a): ", aluno)

   para i <- 1 ate 2 faca
        escreval(i, "� nota:", notas[i])
        i <- (i + 1)
   fimpara
   
   escreval("M�dia final:", media)
   
   se (media >= 6) entao
      escreval("Aluno aprovado")
   senao
      escreval("Aluno reprovado")
   fimse

Fimalgoritmo