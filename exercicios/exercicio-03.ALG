Algoritmo "Exerc�cio #03"

Var
// Se��o de Declara��es das vari�veis 
   nome : caractere
   peso, altura : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite seu peso (Kg):")
   leia(peso)
   escreval("Digite sua altura (Metros):")
   leia(altura)
   escreval("Seu nome �: " + nome)
   escreval("Seu peso �:", peso, "Kg")
   escreval("Sua altura �:", altura, "m")
   escreval("Seu IMC �:", peso/(altura*altura))
   // O IMC � calculado pela altura elevada ao quadrado, divida pelo peso.
Fimalgoritmo