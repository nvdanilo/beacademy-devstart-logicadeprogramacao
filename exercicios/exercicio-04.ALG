Algoritmo "Exercício #04"

Var
// Seção de Declarações das variáveis 
   nome : caractere
   idade : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite sua idade:")
   leia(idade)
   // 1
   escreval("Nome: ", nome)
   escreval("Idade:", idade)
   // 2
   escreval("Idade é maior que 18? ", (idade > 18))
   // 3
   escreval("Idade é igual a 25? ", NAO(idade <> 25))
   // 4
   escreval("Idade é igual a 25 e o nome é Marcos?", NAO(idade <> 25) E (nome = "Marcos"))
   // 5
   escreval("Idade é diferente de 25 ou o nome é Marcos?", (idade <> 25) OU (nome = "Marcos"))
   // 6
   escreval("O resto da divisão da idade por 2 é igual a 0?", (idade % 2) = 0)
Fimalgoritmo