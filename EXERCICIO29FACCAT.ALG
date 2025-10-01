Algoritmo "Exercicio29Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a soma dos dois maiores numeros
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Ler 3 valores (considere que não serão informados valores iguais)
//e escrever a soma dos 2 maiores.
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Calcula a soma dos dois maiores numeros")
   Escreval("")
   Escreva("Digite o 1º numero: ")
   Leia(num1)
   Escreva("Digite o 2º numero: ")
   Leia(num2)
   Escreva("Digite o 3º numero: ")
   Leia(num3)
   Escreval("")
   se (num1 < num2) e (num1 < num3) entao
      soma <- num2 + num3
      Escreval("Os dois maiores numeros são", num2," e", num3,".")
      Escreval("A soma deles é", soma,".")
   senao
      se (num2 < num1) e (num2 < num3) entao
         soma <- num1 + num3
         Escreval("Os dois maiores numeros são", num1," e", num3,".")
         Escreval("A soma deles é", soma,".")
      senao
         soma <- num1 + num2
         Escreval("Os dois maiores numeros são", num1," e", num2,".")
         Escreval("A soma deles é", soma,".")
      fimse
   fimse

Fimalgoritmo