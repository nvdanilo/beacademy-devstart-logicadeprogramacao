Algoritmo "Exerc�cio #04"

Var
// Se��o de Declara��es das vari�veis 
   nome : caractere
   idade : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite sua idade:")
   leia(idade)
   // 1
   escreval("Nome: ", nome)
   escreval("Idade:", idade)
   // 2
   escreval("Idade � maior que 18? ", (idade > 18))
   // 3
   escreval("Idade � igual a 25? ", NAO(idade <> 25))
   // 4
   escreval("Idade � igual a 25 e o nome � Marcos?", NAO(idade <> 25) E (nome = "Marcos"))
   // 5
   escreval("Idade � diferente de 25 ou o nome � Marcos?", (idade <> 25) OU (nome = "Marcos"))
   // 6
   escreval("O resto da divis�o da idade por 2 � igual a 0?", (idade % 2) = 0)
Fimalgoritmo