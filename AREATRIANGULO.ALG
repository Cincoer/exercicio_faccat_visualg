Algoritmo "AreaTriangulo"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Área de um Triângulo
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   base, altura, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Área de um triângulo")
   Escreval("")
   Escreva("Digite a base do triângulo: ")
   Leia(base)
   Escreva("Digite a altura do triângulo: ")
   Leia(altura)
   Escreval("")
   area <- (base * altura) / 2
   Escreval("Área do triângulo =", area:0:2)

Fimalgoritmo