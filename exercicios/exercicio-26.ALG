Algoritmo "Exerc�cio #26"
Var
// Se��o de Declara��es das vari�veis 
   i : inteiro
   cliente, cpf, rg, end, tel : vetor [1..5] de caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i <- 1 ate 5 faca
        escreval
        escreval("Informe o", i, "� nome:")
        leia(cliente[i])
        escreval("Abaixo, informe os dados de ", cliente[i])
        escreval("CPF:")
        leia(cpf[i])
        escreval("RG:")
        leia(rg[i])
        escreval("Endere�o:")
        leia(end[i])
        escreval("Telefone:")
        leia(tel[i])
        i <- (i + 1)
   fimpara
   
   para i <- 1 ate 5 faca
        escreval
        escreval("Cliente: ", cliente[i])
        escreval("CPF: ", cpf[i])
        escreval("RG: ", rg[i])
        escreval("Endere�o: ", end[i])
        escreval("Telefone: ", tel[i])
   fimpara

Fimalgoritmo