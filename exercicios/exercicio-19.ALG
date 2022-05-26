Algoritmo "Exercício #19"

Var
// Seção de Declarações das variáveis 
   deposito, saque, saldo, transferencia, emprestimo, saldoAtual : real
   operacao, agencia, conta, i : inteiro
   banco, nome : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   saldo <- 100
   saldoAtual <- saldo
   i <- 1
   
   //escreval("Quantas operações deseja fazer?")
   //leia(quantOperacoes)
   
   enquanto (i = 1) faca
   
   escreval("Qual tipo de operação deseja fazer:")
   escreval("     1 - Depósito")
   escreval("     2 - Saque")
   escreval("     3 - Transferência")
   escreval("     4 - Empréstimo")
   leia(operacao)
   
   escolha (operacao)
      caso 1
         escreval("Informe o valor do depósito:")
         leia(deposito)
         escreval("Informe o nome para quem irá depositar:")
         leia(nome)
         escreval("Informe o nome do Banco no qual irá depositar:")
         leia(banco)
         escreval("Informe a agência:")
         leia(agencia)
         escreval("Informe a conta:")
         leia(conta)
         escreval("Saldo inicial:", saldo)
         escreval("Operação realizada: Depósito")
         escreval("Valor do depósito:", deposito)
         escreval("Depósito para: ", nome)
         escreval("Depósito realizado no Banco ", banco)
         escreval("Agência:", agencia)
         escreval("Conta:", conta)
         saldoAtual <- (saldoAtual + deposito)
         escreval("Saldo Atual:", saldoAtual)
      caso 2
         escreval("Informe o valor que deseja sacar:")
         leia(saque)
         escreval("Informe o nome do Banco do qual irá sacar:")
         leia(banco)
         escreval("Informe a agência:")
         leia(agencia)
         escreval("Informe a conta:")
         leia(conta)
         escreval("Saldo inicial:", saldo)
         escreval("Operação realizada: Saque")
         escreval("Valor do saque:", saque)
         escreval("Saque realizada do Banco ", banco)
         escreval("Agência:", agencia)
         escreval("Conta:", conta)
         saldoAtual <- (saldoAtual - saque)
         escreval("Saldo Atual:", saldoAtual)
      caso 3
         escreval("Informe o valor da transferência:")
         leia(transferencia)
         escreval("Informe o nome para quem irá transferir:")
         leia(nome)
         escreval("Informe o nome do Banco para o qual irá transferir:")
         leia(banco)
         escreval("Informe a agência:")
         leia(agencia)
         escreval("Informe a conta:")
         leia(conta)
         escreval("Saldo inicial:", saldo)
         escreval("Operação realizada: Transferência")
         escreval("Valor da transferência:", transferencia)
         escreval("Transferência para: ", nome)
         escreval("Transferência realizada para o Banco ", banco)
         escreval("Agência:", agencia)
         escreval("Conta:", conta)
         saldoAtual <- (saldoAtual - transferencia)
         escreval("Saldo Atual:", saldoAtual)
      caso 4
         escreval("Informe o valor do empréstimo:")
         leia(emprestimo)
         escreval("Informe o nome do Banco do qual irá pegar o empréstimo:")
         leia(banco)
         escreval("Informe a agência:")
         leia(agencia)
         escreval("Informe a conta:")
         leia(conta)
         escreval("Saldo inicial:", saldo)
         escreval("Operação realizada: Empréstimo")
         escreval("Valor do empréstimo:", emprestimo)
         escreval("Transferência realizada para o Banco ", banco)
         escreval("Agência:", agencia)
         escreval("Conta:", conta)
         saldoAtual <- (saldoAtual + emprestimo)
         escreval("Saldo Atual:", saldoAtual)
      outrocaso
         escreval("Opção inválida")
         escreval("Saldo inicial:", saldo)
         escreval("Operação realizada: Nenhuma")
         escreval("Saldo Atual:", saldoAtual)
   fimescolha
   
   escreval("Deseja realizar outra operação?")
   escreval("     1 - Sim")
   escreval("     2 - Não")
   leia(i)
   
   se (i <> 1) entao
      i <- 2
   senao
      i <- 1
   fimse
   
   fimenquanto

Fimalgoritmo