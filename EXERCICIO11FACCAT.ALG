Algoritmo "Exercicio11Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o salario final de um funcionario de concessionária
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Uma revendedora de carros usados paga a seus funcionários vendedores um
//salário fixo por mês, mais uma comissão também fixa para cada carro vendido
//e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que
//leia o número de carros por ele vendidos, o valor total de suas vendas, o
//salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva
//o salário final do vendedor
Var
   // Seção de Declarações das variáveis
   //Variaveis de entrada
   carrosVendidos: Inteiro
   totalVendas, salario, comissao: real
   
   //Variavel de Saida
   salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite seu salario fixo: ")
   Leia(salario)
   Escreva("Digite o valor Total de suas Vendas: ")
   Leia(totalVendas)
   Escreva("Digite sua comissão por carro vendido: ")
   Leia(comissao)
   Escreva("Digite o numero de carros vendidos: ")
   Leia(carrosVendidos)
   Escreval("")
   salarioFinal <- salario + comissao * carrosVendidos + (5/100) * totalVendas
   Escreval("O salario final do vendedor é de R$", salarioFinal:0:2)

Fimalgoritmo