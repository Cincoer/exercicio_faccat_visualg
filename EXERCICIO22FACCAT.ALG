Algoritmo "Exercicio22Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : .....
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//A jornada de trabalho semanal de um funcionário é de 40 horas.
//O funcionário que trabalhar mais de 40 horas receberá hora extra,
//cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um
//mês, o salário por hora e escreva o salário total do funcionário,
//que deverá ser acrescido das horas extras, caso tenham sido
//trabalhadas (considere que o mês possua 4 semanas exatas).
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas: inteiro
   salarioHora, salarioTotal, salarioNormal, salarioExtra: real
   horasExtras: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreva("Digite o número de horas trabalhadas no mês: ")
   leia(horasTrabalhadas)
   Escreva("Digite o valor do salário por hora: ")
   Leia(salarioHora)
   Escreval("")
   se (horasTrabalhadas <= 160) entao
      salarioTotal <- horasTrabalhadas * salarioHora
   senao
      horasExtras <- horasTrabalhadas - 160
      salarioNormal <- 160 * salarioHora
      salarioExtra <- horasExtras * (salarioHora * 1.5)
      salarioTotal <- salarioNormal + salarioExtra
   fimse
   Escreval("O salário total do funcionário é de R$ ", salarioTotal:0:2)
   Escreval("")

Fimalgoritmo