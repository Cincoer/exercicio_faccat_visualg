Algoritmo "Exercicio5Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : O algoritmo lê um número e calcula seu antecessor
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 15/09/2025

//Escreva um algoritmo para ler um valor (do teclado) e escrever
//(na tela) o seu antecessor.
Var
   // Seção de Declarações das variáveis
   num: inteiro
   antecessor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Operação para calcular o antecessor do numero digitado")
   Escreval("")
   Escreva("Digite um numero: ")
   Leia(num)
   antecessor <- num - 1
   Escreval("O antecessor de", num, " é:", antecessor)
Fimalgoritmo