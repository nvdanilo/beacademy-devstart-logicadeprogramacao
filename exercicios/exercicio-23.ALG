Algoritmo "Exerc�cio #23"

Var
// Se��o de Declara��es das vari�veis 
   saldo, saque : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   saldo <- 1000
   
   repita
   
   escreval("Informe o valor do saque:")
   leia(saque)

   se (saque > saldo) entao
      escreval("Saldo insuficiente para realiza��o da opera��o")
      interrompa
   fimse
   
   saldo <- (saldo - saque)
   
   ate (saldo < 0)

Fimalgoritmo