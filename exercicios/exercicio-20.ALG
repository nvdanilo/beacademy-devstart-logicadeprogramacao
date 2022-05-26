Algoritmo "Exercício #20"

Var
// Seção de Declarações das variáveis 
   nome, senha : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Login do Sistema")

   repita
   
         escreval("Informe seu nome:")
         leia(nome)

         se (nome = "-1") entao
            escreval("Saindo...")
            interrompa
         fimse
         
         escreval("Informe sua senha:")
         leia(senha)
         
         se (senha = "-1") entao
            escreval("Saindo...")
            interrompa
         fimse
   
         se ((nome = "Marcos") e (senha = "1234")) entao
            escreval("Logado com sucesso!")
            interrompa
         fimse
         
         escreval("Usuário ou senha inválidos. Tente novamente.")
   
   ate ((nome = "Marcos") e (senha = "1234"))

Fimalgoritmo