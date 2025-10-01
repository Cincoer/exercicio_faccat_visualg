Algoritmo "OperacaoDivisao"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Operação de divisão de dois numeros
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 18/09/2025

Var
   // Seção de Declarações das variáveis
   num1, num2, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Operação de divisão de dois numeros")
   Escreval("")
   Escreva("Digite o dividendo: ")
   Leia(num1)
   Escreva("Digite o divisor: ")
   Leia(num2)
   Escreval("")
   Se num2 = 0 entao
      Escreval("Erro: divisão por zero não é permitida.")
   senao
      resultado <- num1 / num2
      Escreval("Resultado da divisão =", resultado:0:2,".")
   fimse
   Escreval("")

Fimalgoritmo