Algoritmo "Exerc�cio #19"

Var
// Se��o de Declara��es das vari�veis 
   deposito, saque, saldo, transferencia, emprestimo, saldoAtual : real
   operacao, agencia, conta, i : inteiro
   banco, nome : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   saldo <- 100
   saldoAtual <- saldo
   i <- 1
   
   //escreval("Quantas opera��es deseja fazer?")
   //leia(quantOperacoes)
   
   enquanto (i = 1) faca
   
   escreval("Qual tipo de opera��o deseja fazer:")
   escreval("     1 - Dep�sito")
   escreval("     2 - Saque")
   escreval("     3 - Transfer�ncia")
   escreval("     4 - Empr�stimo")
   leia(operacao)
   
   escolha (operacao)
      caso 1
         escreval("Informe o valor do dep�sito:")
         leia(deposito)
         escreval("Informe o nome para quem ir� depositar:")
         leia(nome)
         escreval("Informe o nome do Banco no qual ir� depositar:")
         leia(banco)
         escreval("Informe a ag�ncia:")
         leia(agencia)
         escreval("Informe a conta:")
         leia(conta)
         escreval("Saldo inicial:", saldo)
         escreval("Opera��o realizada: Dep�sito")
         escreval("Valor do dep�sito:", deposito)
         escreval("Dep�sito para: ", nome)
         escreval("Dep�sito realizado no Banco ", banco)
         escreval("Ag�ncia:", agencia)
         escreval("Conta:", conta)
         saldoAtual <- (saldoAtual + deposito)
         escreval("Saldo Atual:", saldoAtual)
      caso 2
         escreval("Informe o valor que deseja sacar:")
         leia(saque)
         escreval("Informe o nome do Banco do qual ir� sacar:")
         leia(banco)
         escreval("Informe a ag�ncia:")
         leia(agencia)
         escreval("Informe a conta:")
         leia(conta)
         escreval("Saldo inicial:", saldo)
         escreval("Opera��o realizada: Saque")
         escreval("Valor do saque:", saque)
         escreval("Saque realizada do Banco ", banco)
         escreval("Ag�ncia:", agencia)
         escreval("Conta:", conta)
         saldoAtual <- (saldoAtual - saque)
         escreval("Saldo Atual:", saldoAtual)
      caso 3
         escreval("Informe o valor da transfer�ncia:")
         leia(transferencia)
         escreval("Informe o nome para quem ir� transferir:")
         leia(nome)
         escreval("Informe o nome do Banco para o qual ir� transferir:")
         leia(banco)
         escreval("Informe a ag�ncia:")
         leia(agencia)
         escreval("Informe a conta:")
         leia(conta)
         escreval("Saldo inicial:", saldo)
         escreval("Opera��o realizada: Transfer�ncia")
         escreval("Valor da transfer�ncia:", transferencia)
         escreval("Transfer�ncia para: ", nome)
         escreval("Transfer�ncia realizada para o Banco ", banco)
         escreval("Ag�ncia:", agencia)
         escreval("Conta:", conta)
         saldoAtual <- (saldoAtual - transferencia)
         escreval("Saldo Atual:", saldoAtual)
      caso 4
         escreval("Informe o valor do empr�stimo:")
         leia(emprestimo)
         escreval("Informe o nome do Banco do qual ir� pegar o empr�stimo:")
         leia(banco)
         escreval("Informe a ag�ncia:")
         leia(agencia)
         escreval("Informe a conta:")
         leia(conta)
         escreval("Saldo inicial:", saldo)
         escreval("Opera��o realizada: Empr�stimo")
         escreval("Valor do empr�stimo:", emprestimo)
         escreval("Transfer�ncia realizada para o Banco ", banco)
         escreval("Ag�ncia:", agencia)
         escreval("Conta:", conta)
         saldoAtual <- (saldoAtual + emprestimo)
         escreval("Saldo Atual:", saldoAtual)
      outrocaso
         escreval("Op��o inv�lida")
         escreval("Saldo inicial:", saldo)
         escreval("Opera��o realizada: Nenhuma")
         escreval("Saldo Atual:", saldoAtual)
   fimescolha
   
   escreval("Deseja realizar outra opera��o?")
   escreval("     1 - Sim")
   escreval("     2 - N�o")
   leia(i)
   
   se (i <> 1) entao
      i <- 2
   senao
      i <- 1
   fimse
   
   fimenquanto

Fimalgoritmo