Algoritmo "Exercício #07"

Var
// Seção de Declarações das variáveis 
   idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe sua idade:")
   leia(idade)
   
   se (idade < 18) entao
      escreval("Menor de Idade")
   senao
      se ((idade >= 18) e (idade < 60)) entao
         escreval("Adulto")
      senao
         escreval("Idoso")
   fimse
    fimse

Fimalgoritmo