Algoritmo "Exercicio7Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa calcula a idade de uma pessoa em dias
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 15/09/2025

//Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e
//dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano
//com 365 dias e mês com 30 dias.
Var
   // Seção de Declarações das variáveis
   dianasc, mesnasc, anonasc: inteiro
   diaatual, mesatual, anoatual: inteiro
   diatotal, mestotal, anototal: inteiro
   totaldias: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Operação para saber quantos dias você viveu")
   Escreval("")
   Escreva("Digite o dia do seu nascimento: ")
   Leia(dianasc)
   Escreva("Digite o mês do seu nascimento: ")
   Leia(mesnasc)
   Escreva("Digite o ano do seu nascimento: ")
   Leia(anonasc)
   Escreval("")
   Escreva("Digite o dia atual: ")
   Leia(diaatual)
   Escreva("Digite o mês atual: ")
   Leia(mesatual)
   Escreva("Digite o ano atual: ")
   Leia(anoatual)
   Escreval("")
   diatotal <- diaatual - dianasc
   mestotal <- mesatual - mesnasc
   anototal <- anoatual - anonasc
   totaldias <- anototal * 365 + mestotal * 30 + diatotal
   Escreval("A idade em dias é: ", totaldias)

Fimalgoritmo