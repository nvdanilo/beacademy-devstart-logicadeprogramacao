Algoritmo "Exercício #03"

Var
// Seção de Declarações das variáveis 
   nome : caractere
   peso, altura : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite seu peso (Kg):")
   leia(peso)
   escreval("Digite sua altura (Metros):")
   leia(altura)
   escreval("Seu nome é: " + nome)
   escreval("Seu peso é:", peso, "Kg")
   escreval("Sua altura é:", altura, "m")
   escreval("Seu IMC é:", peso/(altura*altura))
   // O IMC é calculado pela altura elevada ao quadrado, divida pelo peso.
Fimalgoritmo