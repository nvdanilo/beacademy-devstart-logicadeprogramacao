Algoritmo "Exercício #11"

Var
// Seção de Declarações das variáveis 
   deposito, saque, saldo, transferencia : real
   operacao, agencia, conta : inteiro
   banco : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   saldo <- 100
   
   escreval("Qual tipo de operação deseja fazer:")
   escreval("     1 - Depósito")
   escreval("     2 - Saque")
   escreval("     3 - Transferência")
   leia(operacao)
   
   escolha (operacao)
      caso 1
         escreval("Informe o valor do depósito:")
         leia(deposito)
         escreval("Saldo inicial:", saldo)
         escreval("Operação realizada: Depósito")
         escreval("Saldo Atual:", (saldo + deposito))
      caso 2
         escreval("Informe o valor que deseja sacar:")
         leia(saque)
         escreval("Saldo inicial:", saldo)
         escreval("Operação realizada: Saque")
         escreval("Saldo Atual:", (saldo - saque))
      caso 3
         escreval("Informe o valor da transferência:")
         leia(transferencia)
         escreval("Informe o nome do Banco para o qual irá transferir:")
         leia(banco)
         escreval("Informe a agência:")
         leia(agencia)
         escreval("Informe a conta:")
         leia(conta)
         escreval("Saldo inicial:", saldo)
         escreval("Operação realizada: Transferência")
         escreval("Valor da transferência:", transferencia)
         escreval("Transferência realizada para o Banco ", banco)
         escreval("Agência:", agencia)
         escreval("Conta:", conta)
         escreval("Saldo Atual:", (saldo - transferencia))
      outrocaso
         escreval("Opção inválida")
         escreval("Saldo inicial:", saldo)
         escreval("Operação realizada: Nenhuma")
         escreval("Saldo Atual:", saldo)
   fimescolha

Fimalgoritmo