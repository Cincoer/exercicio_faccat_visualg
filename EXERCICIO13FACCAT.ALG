Algoritmo "Exercicio13Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a media ponderada do aluno
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Faça um algoritmo que leia três notas de um aluno, calcule e escreva
//a média final deste aluno. Considerar que a média é ponderada e que o
//peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:
//mediafinal = (nl*2+n2*3+n3*5)/10
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, mediaFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite sua primeita nota: ")
   Leia(n1)
   Escreva("Digite sua segunda nota: ")
   Leia(n2)
   Escreva("Digite sua terceira nota: ")
   Leia(n3)
   Escreval("")
   mediaFinal <- (n1*2 + n2*3 + n3*5)/10
   Escreval("A media final do aluno e de: ", mediaFinal)
Fimalgoritmo