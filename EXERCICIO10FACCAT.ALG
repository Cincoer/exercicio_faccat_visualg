Algoritmo "Exercicio10Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o custo de fabrica de um carro e mostrar o custo final
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 18/09/2025

//O custo de um carro novo ao consumidor é a soma do custo de fábrica com
//a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
//Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%,
//escrever um algoritmo para ler o custo de fábrica de um carro, calcular e
//escrever o custo final ao consumidor.

Var
   // Seção de Declarações das variáveis
   custoFabrica, porcDistribuidor, imposto, custoFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o custo de fabrico do carro: ")
   Leia(custoFabrica)
   porcDistribuidor <- custoFabrica * (28/100)
   imposto <- custoFabrica * (45/100)
   custoFinal <- custoFabrica + porcDistribuidor + imposto
   Escreval("")
   Escreval("Se o custo final do carro for R$", custoFabrica, ", o custo final ao consumidor será R$", custoFinal:6:2)

Fimalgoritmo