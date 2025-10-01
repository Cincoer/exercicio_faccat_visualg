Algoritmo "Exercicio16Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculo de custo na compra de maçãs por quantidade
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia,
//e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia
//o número de maçãs compradas, calcule e escreva o custo total da compra.
Var
   // Seção de Declarações das variáveis
   macas, custoTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o numero de maçãs compradas: ")
   Leia(macas)
   Escreval("")
   se macas >= 12 entao
      custoTotal <- macas * 1
      Escreva("O custo total da compra e de R$", custoTotal:0:2)
   senao
      custoTotal <- macas * (130/100)
      Escreva("O custo total da compra e de R$", custoTotal:0:2)
   fimse

Fimalgoritmo