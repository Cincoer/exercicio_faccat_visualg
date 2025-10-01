Algoritmo "OperacaoMultiplicacao"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Operação de multiplicação de dois numeros
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 18/09/2025

Var
   // Seção de Declarações das variáveis
   num1, num2, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Operação de multiplicação de dois numeros")
   Escreval("")
   Escreva("Digite o primeiro número: ")
   Leia(num1)
   Escreva("Digite o segundo número: ")
   Leia(num2)
   Escreval("")
   resultado <- num1 * num2
   Escreval("Resultado da multiplicação = ", resultado:0:2)
   Escreval("")

Fimalgoritmo