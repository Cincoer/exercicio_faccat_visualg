Algoritmo "Exercicio27Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escrever se o numero e positivo, negativo ou zero
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Ler um valor e escrever se é positivo, negativo ou zero.
Var
   // Seção de Declarações das variáveis
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("O que o numero é?")
   Escreval("")
   Escreva("Digite um numero: ")
   Leia(num)
   Escreval("")
   se num > 0 entao
      Escreva("O numero e Positivo.")
   senao
      se num < 0 entao
         Escreva("O numero e Negativo.")
      senao
         Escreva("O numero e Zero.")
      fimse
   fimse

Fimalgoritmo