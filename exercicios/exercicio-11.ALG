Algoritmo "Exerc�cio #11"

Var
// Se��o de Declara��es das vari�veis 
   deposito, saque, saldo, transferencia : real
   operacao, agencia, conta : inteiro
   banco : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   saldo <- 100
   
   escreval("Qual tipo de opera��o deseja fazer:")
   escreval("     1 - Dep�sito")
   escreval("     2 - Saque")
   escreval("     3 - Transfer�ncia")
   leia(operacao)
   
   escolha (operacao)
      caso 1
         escreval("Informe o valor do dep�sito:")
         leia(deposito)
         escreval("Saldo inicial:", saldo)
         escreval("Opera��o realizada: Dep�sito")
         escreval("Saldo Atual:", (saldo + deposito))
      caso 2
         escreval("Informe o valor que deseja sacar:")
         leia(saque)
         escreval("Saldo inicial:", saldo)
         escreval("Opera��o realizada: Saque")
         escreval("Saldo Atual:", (saldo - saque))
      caso 3
         escreval("Informe o valor da transfer�ncia:")
         leia(transferencia)
         escreval("Informe o nome do Banco para o qual ir� transferir:")
         leia(banco)
         escreval("Informe a ag�ncia:")
         leia(agencia)
         escreval("Informe a conta:")
         leia(conta)
         escreval("Saldo inicial:", saldo)
         escreval("Opera��o realizada: Transfer�ncia")
         escreval("Valor da transfer�ncia:", transferencia)
         escreval("Transfer�ncia realizada para o Banco ", banco)
         escreval("Ag�ncia:", agencia)
         escreval("Conta:", conta)
         escreval("Saldo Atual:", (saldo - transferencia))
      outrocaso
         escreval("Op��o inv�lida")
         escreval("Saldo inicial:", saldo)
         escreval("Opera��o realizada: Nenhuma")
         escreval("Saldo Atual:", saldo)
   fimescolha

Fimalgoritmo