Algoritmo "Exerc�cio #10"

Var
// Se��o de Declara��es das vari�veis 
   figura : caractere
   area, perimetro, ladoQ, ladoT1, ladoT2, ladoT3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe a figura geom�trica:")
   escreval("     Q - Quadrado")
   escreval("     T - Tri�ngulo")
   leia(figura)
   
   escolha (figura)
       caso "Q"
            escreval("Informe o tamanho do lado do Quadrado:")
            leia(ladoQ)
            area <- ladoQ*ladoQ
            escreval("�rea do Quadrado:", area)
            perimetro <- (area*4)
            escreval("Per�metro do Quadrado:", perimetro)
       caso "T"
            escreval("Informe o tamanho da base do Tri�ngulo:")
            leia(ladoT1)
            escreval("Informe o tamanho da altura do Tri�ngulo:")
            leia(ladoT2)
            escreval("Informe o tamanho do terceiro lado do Tri�ngulo:")
            leia(ladoT3)
            area <- ((ladoT1*ladoT2)/2)
            perimetro <- (ladoT1 + ladoT2 + ladoT3)
            escreval("�rea do Tri�ngulo:", area)
       outrocaso
            escreval("Figura inv�lida")
   fimescolha

Fimalgoritmo