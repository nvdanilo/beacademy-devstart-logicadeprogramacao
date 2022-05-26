Algoritmo "Exercício #08"

Var
// Seção de Declarações das variáveis 
   deposito, saque, saldo : real
   operacao : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   saldo <- 100
   
   escreval("Qual tipo de operação deseja fazer:")
   escreval("     1 - Depósito")
   escreval("     2 - Saque")
   leia(operacao)
   
   se (operacao = 1) entao
      escreval("Informe o valor do depósito:")
      leia(deposito)
      escreval("Saldo inicial:", saldo)
      escreval("Operação realizada: Depósito")
      escreval("Saldo Atual:", (saldo + deposito))
   senao
      se (operacao = 2) entao
         escreval("Informe o valor que deseja sacar:")
         leia(saque)
         escreval("Saldo inicial:", saldo)
         escreval("Operação realizada: Saque")
         escreval("Saldo Atual:", (saldo - saque))
      senao
         escreval("Opção inválida")
         escreval("Saldo inicial:", saldo)
         escreval("Operação realizada: Nenhuma")
         escreval("Saldo Atual:", saldo)
   fimse
        fimse

Fimalgoritmo