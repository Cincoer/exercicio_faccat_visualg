Algoritmo "AreaRetangulo"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Operação para area de um retângulo
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 18/09/2025

Var
   // Seção de Declarações das variáveis
   base, altura, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Area de Retângulo")
   Escreval("")
   Escreva("Digite a base do retângulo: ")
   Leia(base)
   Escreva("Digite a altura do retângulo: ")
   Leia(altura)
   Escreval("")
   area <- base * altura
   Escreval("Área do retângulo = ", area:0:2)
   Escreval("")

Fimalgoritmo