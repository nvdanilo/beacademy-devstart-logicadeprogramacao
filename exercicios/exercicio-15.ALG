Algoritmo "Exercício #15"

Var
// Seção de Declarações das variáveis 
   deposito, saque, saldo, transferencia, saldoAtual : real
   operacao, agencia, conta, i, quantOperacoes : inteiro
   banco : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   saldo <- 100
   saldoAtual <- saldo
   
   escreval("Quantas operações deseja fazer?")
   leia(quantOperacoes)
   
   para i de 1 ate quantOperacoes faca
   
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
         saldoAtual <- (saldoAtual + deposito)
         escreval("Saldo Atual:", saldoAtual)
      caso 2
         escreval("Informe o valor que deseja sacar:")
         leia(saque)
         escreval("Saldo inicial:", saldo)
         escreval("Operação realizada: Saque")
         saldoAtual <- (saldoAtual - saque)
         escreval("Saldo Atual:", saldoAtual)
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
         saldoAtual <- (saldoAtual - transferencia)
         escreval("Saldo Atual:", saldoAtual)
      outrocaso
         escreval("Opção inválida")
         escreval("Saldo inicial:", saldo)
         escreval("Operação realizada: Nenhuma")
         escreval("Saldo Atual:", saldoAtual)
   fimescolha
   
   fimpara

Fimalgoritmo