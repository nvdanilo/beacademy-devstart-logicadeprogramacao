Algoritmo "Exerc�cio #17"

Var
// Se��o de Declara��es das vari�veis 
   nome, senha : caractere
   i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   i <- 1
   enquanto (i = 1) faca

   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite a senha do cart�o")
   leia(senha)
   
   se ((nome = "Marcos") e (senha = "paylivre")) entao
      escreval("Bem vindo, ", nome)
      i <- 2
   senao
      escreval("Usu�rio ou senha inv�lidos")
   fimse
   
   fimenquanto

Fimalgoritmo