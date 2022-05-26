Algoritmo "Exercício #25"

Var
// Seção de Declarações das variáveis 
   aluno : caractere
   notas : vetor [1..2] de real
   i : inteiro
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   escreval("Infome o nome do aluno(a):")
   leia(aluno)
   
   para i <- 1 ate 2 faca
        escreval("Informe a", i, "ª nota de ", aluno)
        leia(notas[i])
        i <- (i + 1)
   fimpara
   
   para i <- 1 ate 2 faca
        media <- (media + notas[i])
   fimpara
   
   media <- (media / i)
   
   escreval("Aluno(a): ", aluno)

   para i <- 1 ate 2 faca
        escreval(i, "ª nota:", notas[i])
        i <- (i + 1)
   fimpara
   
   escreval("Média final:", media)
   
   se (media >= 6) entao
      escreval("Aluno aprovado")
   senao
      escreval("Aluno reprovado")
   fimse

Fimalgoritmo