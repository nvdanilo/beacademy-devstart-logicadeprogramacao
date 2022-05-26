Algoritmo "Exercício #21"

Var
// Seção de Declarações das variáveis 
   idade, menores, idosos, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   i <- 1

   repita
   
       escreval("Informe a", i, "ª idade:")
       leia(idade)
   
       se (idade < 18) entao
          menores <- menores + 1
       fimse
   
       se (idade > 60) entao
          idosos <- idosos + 1
       fimse
       
       i <- i + 1
   
   ate (idade = -99)
   
   escreval("Total de pessoas com menos de 18 anos:", (menores - 1))
   escreval("Total de pessoas com mais de 60 anos:", idosos)

Fimalgoritmo