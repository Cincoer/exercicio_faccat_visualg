Algoritmo "Exercicio34Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Completar a tabela do exercicio 34 FACCAT
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


Var
   // Seção de Declarações das variáveis
   x, y, z: inteiro
   resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Complete a tabela")
   Escreval("")
   Escreva("Digite o valor X: ")
   Leia(x)
   Escreva("Digite o valor Y: ")
   Leia(y)
   Escreval("")
   z <- (x * y) + 5
   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   Escreval("Z =", z,".")
   Escreval("A resposta é ", resposta,".")
   Escreval("")
   

   //Tabela "Variaveis"
   //  X  | Y  |  Z  | Resposta |
   //  3  | 2  | 11  |    B     |
   // 150 | 3  | 305 |    C     |
   //  7  | -1 | -2  |    A     |
   // -2  | 5  | -5  |    A     |
   // 50  | 3  | 155 |    C     |

Fimalgoritmo