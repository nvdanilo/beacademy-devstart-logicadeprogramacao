Algoritmo "Exercício #09"

Var
// Seção de Declarações das variáveis 
   operacao : inteiro
   numero1, numero2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe a operação desejada:")
   escreval("     1 - Soma")
   escreval("     2 - Subtração")
   escreval("     3 - Multiplicação")
   escreval("     4 - Divisão")
   leia(operacao)
   
   escolha (operacao)
       caso 1
           escreval("Informe o primeiro valor:")
           leia(numero1)
           escreval("Informe o segundo valor:")
           leia(numero2)
           escreval("Soma:", numero1, " +", numero2, " =", (numero1 + numero2))
       caso 2
           escreval("Informe o primeiro valor:")
           leia(numero1)
           escreval("Informe o segundo valor:")
           leia(numero2)
           escreval("Subtração:", numero1, " -", numero2, " =", (numero1 - numero2))
       caso 3
           escreval("Informe o primeiro valor:")
           leia(numero1)
           escreval("Informe o segundo valor:")
           leia(numero2)
           escreval("Multiplicação:", numero1, " *", numero2, " =", (numero1 * numero2))
       caso 4
           escreval("Informe o primeiro valor:")
           leia(numero1)
           escreval("Informe o segundo valor:")
           leia(numero2)
           escreval("Divisão:", numero1, " /", numero2, " =", (numero1 / numero2))
       outrocaso
           escreval("Operação inválida")
   fimescolha

Fimalgoritmo