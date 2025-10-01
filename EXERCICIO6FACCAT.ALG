Algoritmo "Exercicio6Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Operação para calcular a área de um retângulo
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 15/09/2025

//Escreva um algoritmo para ler as dimensões de um retângulo
//(base e altura), calcular e escrever a área do retângulo.

Var
   // Seção de Declarações das variáveis
   base, altura, area: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Operação para calcular a área de um retângulo")
   Escreval("")
   Escreva("Digite a base do retângulo: ")
   Leia(base)
   Escreva("Digite a altura do retângulo: ")
   Leia(altura)
   Escreval("")
   area <- base * altura
   Escreval("A área do retângulo é:", area)

Fimalgoritmo