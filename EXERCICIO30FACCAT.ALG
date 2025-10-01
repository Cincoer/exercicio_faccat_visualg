Algoritmo "Exercicio30Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Coloca os valore em ordem crescente
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Ler 3 valores (considere que não serão informados valores iguais) e
//escrevê-los em ordem crescente
Var
   // Seção de Declarações das variáveis
   num1, num2, num3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Coloca os valores em ordem crescente")
   Escreval("")
   Escreva("Digite o 1º valor: ")
   Leia(num1)
   Escreva("Digite o 2º valor: ")
   Leia(num2)
   Escreva("Digite o 3º valor: ")
   Leia(num3)
   Escreval("")
   se (num1 < num2) e (num1 < num3) entao
      se (num2 < num3) entao
         Escreva("A ordem cresente:", num1,",", num2, " e", num3,".")
      senao
         Escreva("A ordem cresente:", num1,",", num3, " e", num2,".")
      fimse
   fimse
   se (num2 < num1) e (num2 < num3) entao
      se (num1 < num3) entao
         Escreva("A ordem cresente:", num2,",", num1, " e", num3,".")
      senao
         Escreva("A ordem cresente:", num2,",", num3, " e", num1,".")
      fimse
   fimse
   se (num3 < num1) e (num3 < num2) entao
      se (num1 < num2) entao
         Escreva("A ordem cresente:", num3,",", num1, " e", num2,".")
      senao
           Escreva("A ordem cresente:", num3,",", num2, " e", num1,".")
      fimse
   fimse
   Escreval("")

Fimalgoritmo