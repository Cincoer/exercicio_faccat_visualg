Algoritmo "Exercicio28Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Declarar o maior numero dos três pedidos.
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Ler 3 valores (considere que não serão informados valores iguais)
//e escrever o maior deles.
Var
   // Seção de Declarações das variáveis
   num1, num2, num3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Qual e o maior numero?")
   Escreval("")
   Escreva("Digite o 1º numero: ")
   Leia(num1)
   Escreva("Digite o 2º numero: ")
   Leia(num2)
   Escreva("Digite o 3º numero: ")
   Leia(num3)
   Escreval("")
   se (num1 > num2) e (num1 > num3) entao
      Escreva("O maior valor é", num1,".")
   senao
      se (num2 > num1) e (num2 > num3) entao
         Escreva("O maior valor é", num2,".")
      senao
         Escreva("O maior valor é", num3,".")
      fimse
   fimse

Fimalgoritmo