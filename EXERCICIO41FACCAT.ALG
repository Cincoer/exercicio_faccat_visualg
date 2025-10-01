Algoritmo "Exercicio41Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a media de 3 notas mais media de exercicio e seu conceito
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Faça um algoritmo para ler as 3 notas obtidas por um aluno nas
//3 verificações e a média dos exercícios que fazem parte da avaliação.
//Calcular a média de aproveitamento, usando a fórmula abaixo e escrever
//o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
//Média_de_Aproveitamento = N1 + N2 *2+N3*3+ Média_dos_Exercícios / 7
//A atribuição de conceitos obedece a tabela abaixo:
// Média de Aproveitamento | Conceito |
// >= 9,0                  |    A     |
// >= 7,5 e 9,0            |    B     |
// >= 6,0 e 7,5            |    C     |
// < 6,0                   |    D     |

Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3: inteiro
   mediaAvaliacao, media: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Calcula a média e atribui o conceita da nota")
   Escreval("")
   Escreva("Digite a 1º nota: ")
   Leia(nota1)
   Escreva("Digite a 2º nota: ")
   Leia(nota2)
   Escreva("Digite a 3º nota: ")
   Leia(nota3)
   Escreval("")
   Escreva("Digite a Média dos Exercícios: ")
   Leia(mediaAvaliacao)
   Escreval("")
   media <- (nota1 + nota2 * 2 + nota3 * 3 + mediaAvaliacao) / 7
   se media >= 9 entao
      conceito <- "A"
   senao
      se media >= 7.5 entao
         conceito <- "B"
      senao
         se media >= 6 entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse
   Escreval("Média de Aproveitamento: ", media:5:2)
   Escreval("Conceito: ", conceito)
   Escreval("")

Fimalgoritmo