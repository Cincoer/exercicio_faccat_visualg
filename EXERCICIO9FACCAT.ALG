Algoritmo "Exercicio9Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o reajuste do salario
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Escreva um algoritmo para ler o salário mensal atual de um funcionário e o
//percentual de reajuste. Calcular e escrever o valor do novo salário.
Var
   // Seção de Declarações das variáveis
   salario, reajuste, novosalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite seu salario: ")
   Leia(salario)
   Escreval("")
   Escreva("Digite o percentual do reajuste: ")
   Leia(reajuste)
   Escreval("")
   novosalario <- salario + ((reajuste / 100) * salario)
   Escreva("Seu novo salario é: ", novosalario:6:2)

Fimalgoritmo