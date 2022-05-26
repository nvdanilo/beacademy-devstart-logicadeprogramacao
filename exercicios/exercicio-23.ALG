Algoritmo "Exercício #23"

Var
// Seção de Declarações das variáveis 
   saldo, saque : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   saldo <- 1000
   
   repita
   
   escreval("Informe o valor do saque:")
   leia(saque)

   se (saque > saldo) entao
      escreval("Saldo insuficiente para realização da operação")
      interrompa
   fimse
   
   saldo <- (saldo - saque)
   
   ate (saldo < 0)

Fimalgoritmo