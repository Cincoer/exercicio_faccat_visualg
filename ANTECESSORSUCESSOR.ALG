Algoritmo "AntecessorSucessor"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Antecessor e Sucessor de um número
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 18/09/2025

Var
   // Seção de Declarações das variáveis
   num, antecessor, sucessor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Antecessor e Sucessor")
   Escreval("")
   Escreva("Digite um número inteiro: ")
   Leia(num)
   Escreval("")
   antecessor <- num - 1
   sucessor   <- num + 1
   Escreval("Número digitado: ", num)
   Escreval("Antecessor: ", antecessor)
   Escreval("Sucessor: ", sucessor)

Fimalgoritmo