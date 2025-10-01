Algoritmo "Exercicio24Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a soma do salario mais comissao.
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de
//uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o
//total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar
//este valor, calcular e escrever o seu salário total.
Var
   // Seção de Declarações das variáveis
   salario, vendas, comissao, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreva("Digite seu salario: ")
   Leia(salario)
   Escreva("Digite o valor das vendas: ")
   Leia(vendas)
   se vendas <= 1500 entao
   comissao <- vendas * 0.03
   senao
   comissao <- 1500 * 0.03 + (vendas - 1500) * 0.05
   fimse
   salarioTotal <- salario + comissao
   Escreval("")
   Escreva("O salario total e de R$ ", salarioTotal)
   Escreval("")

Fimalgoritmo