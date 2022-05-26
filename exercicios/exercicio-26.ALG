Algoritmo "Exercício #26"
Var
// Seção de Declarações das variáveis 
   i : inteiro
   cliente, cpf, rg, end, tel : vetor [1..5] de caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i <- 1 ate 5 faca
        escreval
        escreval("Informe o", i, "° nome:")
        leia(cliente[i])
        escreval("Abaixo, informe os dados de ", cliente[i])
        escreval("CPF:")
        leia(cpf[i])
        escreval("RG:")
        leia(rg[i])
        escreval("Endereço:")
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
        escreval("Endereço: ", end[i])
        escreval("Telefone: ", tel[i])
   fimpara

Fimalgoritmo