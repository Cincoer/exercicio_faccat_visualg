Algoritmo "AreaCirculo"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Área de um Circulo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   raio, area, p: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Área de Circulo")
   Escreval("")
   Escreva("Digite o raio do círculo: ")
   Leia(raio)
   Escreval("")
   p <- 314159/100000
   area <- p * (raio * raio)
   Escreval("Área do círculo = ", area:5:2)

Fimalgoritmo