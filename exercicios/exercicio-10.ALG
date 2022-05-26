Algoritmo "Exercício #10"

Var
// Seção de Declarações das variáveis 
   figura : caractere
   area, perimetro, ladoQ, ladoT1, ladoT2, ladoT3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe a figura geométrica:")
   escreval("     Q - Quadrado")
   escreval("     T - Triângulo")
   leia(figura)
   
   escolha (figura)
       caso "Q"
            escreval("Informe o tamanho do lado do Quadrado:")
            leia(ladoQ)
            area <- ladoQ*ladoQ
            escreval("Área do Quadrado:", area)
            perimetro <- (area*4)
            escreval("Perímetro do Quadrado:", perimetro)
       caso "T"
            escreval("Informe o tamanho da base do Triângulo:")
            leia(ladoT1)
            escreval("Informe o tamanho da altura do Triângulo:")
            leia(ladoT2)
            escreval("Informe o tamanho do terceiro lado do Triângulo:")
            leia(ladoT3)
            area <- ((ladoT1*ladoT2)/2)
            perimetro <- (ladoT1 + ladoT2 + ladoT3)
            escreval("Área do Triângulo:", area)
       outrocaso
            escreval("Figura inválida")
   fimescolha

Fimalgoritmo