Algoritmo "Exercício #06"

Var
// Seção de Declarações das variáveis 
   altura, peso, imc : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe sua altura:")
   leia(altura)
   escreval("Informe seu peso:")
   leia(peso)

   imc <- peso/(altura*altura)

   se (imc < 19) entao
      escreval("Abaixo do peso")
   senao
      se ((imc >= 19) e (imc < 25)) entao
         escreval("Peso Normal")
      senao
         se ((imc >= 25) e (imc < 30)) entao
            escreval("Sobrepeso")
         senao
            se ((imc >= 30) e (imc < 40)) entao
               escreval("Obesidade Tipo I")
            senao
               escreval("Obesidade Mórbida")
   fimse
   fimse
   fimse
   fimse

Fimalgoritmo
