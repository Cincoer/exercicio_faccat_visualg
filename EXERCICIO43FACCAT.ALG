Algoritmo "Exercicio43Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula qual tipo de triângulo é.
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Faça um teste de mesa e complete o quadro a seguir para os seguintes
//valores das variáveis:

// Tabela Variaveis
// | A | B | C |              Mens                   |
// |-------------------------------------------------|
// | 1 | 2 | 3 | Não é possível formar um triângulo. |
// | 2 | 4 | 5 |        Triângulo escaleno.          |
// | 3 | 2 | 4 |        Triângulo escaleno.          |
// | 4 | 4 | 4 |       Triângulo equilátero.         |
// | 5 | 3 | 3 |        Triângulo isósceles.         |
Var
   // Seção de Declarações das variáveis
   a, b, c: real
   mens: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Tipo de um Triângulo")
   Escreval("")
   Escreva("Digite o valor do lado A: ")
   Leia(a)
   Escreva("Digite o valor do lado B: ")
   Leia(b)
   Escreva("Digite o valor do lado C: ")
   Leia(c)
   Escreval("")
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         mens <- "Triângulo equilátero."
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Triângulo isósceles."
         senao
            mens <- "Triângulo escaleno."
         fimse
      fimse
   senao
      mens <- "Não é possível formar um triângulo."
   fimse
   Escreval(mens)
   Escreval("")

Fimalgoritmo