Algoritmo "Exercicio20Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula dois numeros e ordena em ordem crescente
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025



//Ler dois valores (considere que não serão lidos valores iguais)
//e escrevê-los em ordem crescente.
Var
   // Seção de Declarações das variáveis
   n1,n2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreva("Digite um número: ")
   Leia(n1)
   Escreva("Digite outro número: ")
   Leia(n2)
   Escreval("")
   se n1 < n2 entao
      Escreva("Ordem crescente:", n1, " -", n2)
   senao
      Escreva("Ordem crescente:", n2, " -", n1)
   fimse
   Escreval("")

Fimalgoritmo