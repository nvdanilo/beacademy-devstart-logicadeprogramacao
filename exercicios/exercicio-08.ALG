Algoritmo "Exerc�cio #08"

Var
// Se��o de Declara��es das vari�veis 
   deposito, saque, saldo : real
   operacao : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   saldo <- 100
   
   escreval("Qual tipo de opera��o deseja fazer:")
   escreval("     1 - Dep�sito")
   escreval("     2 - Saque")
   leia(operacao)
   
   se (operacao = 1) entao
      escreval("Informe o valor do dep�sito:")
      leia(deposito)
      escreval("Saldo inicial:", saldo)
      escreval("Opera��o realizada: Dep�sito")
      escreval("Saldo Atual:", (saldo + deposito))
   senao
      se (operacao = 2) entao
         escreval("Informe o valor que deseja sacar:")
         leia(saque)
         escreval("Saldo inicial:", saldo)
         escreval("Opera��o realizada: Saque")
         escreval("Saldo Atual:", (saldo - saque))
      senao
         escreval("Op��o inv�lida")
         escreval("Saldo inicial:", saldo)
         escreval("Opera��o realizada: Nenhuma")
         escreval("Saldo Atual:", saldo)
   fimse
        fimse

Fimalgoritmo