Algoritmo "Exercicio19Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o maior número
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Ler dois valores (considere que não serão lidos valores iguais) e
//escrever o maior deles.
Var
   // Seção de Declarações das variáveis
   n1, n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreva("Digite um número: ")
   Leia(n1)
   Escreva("Digite outro número: ")
   Leia(n2)
   Escreval("")
   se n1 > n2 entao
      Escreva("O número", n1, " e maior que", n2,".")
   senao
      Escreva("O número", n2, " e maior que", n1,".")
   fimse
   Escreval("")

Fimalgoritmo