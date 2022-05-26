Algoritmo "Exercício #13"

Var
// Seção de Declarações das variáveis 
   i, num1, num2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o número de início para cálculo dos múltiplos de 3:")
   leia(num1)
   escreval("Informe o número de término para cálculo dos múltiplos de 3:")
   leia(num2)
   escreval("Múltiplos de 3, entre", num1, " e", num2)
   
   para i de num1 ate num2 faca
      escreval(3 * i)
   fimpara

Fimalgoritmo