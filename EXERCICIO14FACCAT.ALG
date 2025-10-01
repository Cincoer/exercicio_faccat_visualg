Algoritmo "Exercicio14Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular se o numero e maior ou menor que 10
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for
//maior que 10, caso contrário escrever NÃO É MAIOR QUE 10!
Var
   // Seção de Declarações das variáveis
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um numero: ")
   Leia(num)
   Escreval("")
   se num > 10 entao
      Escreva("O numero", num, " é maior que 10!")
   senao
      Escreva("O numero", num, " não é maior que 10!")
   fimse

Fimalgoritmo