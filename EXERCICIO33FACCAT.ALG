Algoritmo "Exercicio33Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Compara os dois valores e diz qual e o maior ou se sao iguais
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Ler dois valores e imprimir uma das três mensagens a seguir:
//'Números iguais', caso os números sejam iguais
//'Primeiro é maior', caso o primeiro seja maior que o segundo;
//'Segundo maior', caso o segundo seja maior que o primeiro
Var
   // Seção de Declarações das variáveis
   num1, num2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Compara os dois valores")
   Escreval("")
   Escreva("Digite o 1º valor: ")
   Leia(num1)
   Escreva("Digite o 2º valor: ")
   Escreval("")
   Leia(num2)
   se num1 = num2 entao
      Escreva("Números iguais.")
   senao
      se num1 < num2 entao
         Escreva("O segundo valor e maior.")
      senao
         Escreva("O primeiro valor e maior.")
      fimse
   fimse
   Escreval("")

Fimalgoritmo