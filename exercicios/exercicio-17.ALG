Algoritmo "Exercício #17"

Var
// Seção de Declarações das variáveis 
   nome, senha : caractere
   i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   i <- 1
   enquanto (i = 1) faca

   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite a senha do cartão")
   leia(senha)
   
   se ((nome = "Marcos") e (senha = "paylivre")) entao
      escreval("Bem vindo, ", nome)
      i <- 2
   senao
      escreval("Usuário ou senha inválidos")
   fimse
   
   fimenquanto

Fimalgoritmo