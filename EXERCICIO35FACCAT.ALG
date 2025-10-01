Algoritmo "Exercicio35Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o peço final a ser pago pelo consumidor
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Um posto está vendendo combustíveis com a seguinte tabela de descontos:
//Álcool - até 20 litros, desconto de 3% por litro
//Álcool - acima de 20 litros, desconto de 5% por litro
//Gasolina - até 20 litros, desconto de 4% por litro
//Gasolina - acima de 20 litros, desconto de 6% por litro
//Escreva um algoritmo que leia o número de litros vendidos e o tipo de
//combustível (codificado da seguinte forma: A-álcool, G-gasolina),
//calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço
//do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
Var
   // Seção de Declarações das variáveis
   litros: real
   tipoCombustivel: caractere
   precoLitros, valorBruto, desconto, valorFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Calcula o preço final a ser pago")
   Escreval("")
   Escreva("Digite o tipo de combustível (A - Álcool, G - Gasolina): ")
   Leia(tipoCombustivel)
   Escreva("Digite a quantidade de litros vendidos: ")
   Leia(litros)
   Escreval("")
   se tipoCombustivel = "A" entao
      precoLitros <- 29/10
      se litros <= 20 entao
         desconto <- 3 / 100
      senao
         desconto <- 5/100
      fimse
   senao
      se tipoCombustivel = "G" entao
         precoLitros <- 33/10
         se litros <= 20 entao
            desconto <- 4/100
         senao
            desconto <- 6/100
         fimse
      fimse
   fimse
   valorBruto <- litros * precoLitros
   valorFinal <- valorBruto - (valorBruto * desconto)
   Escreval("Valor a ser pago: R$ ", valorFinal:3:2)
   Escreval("")

Fimalgoritmo