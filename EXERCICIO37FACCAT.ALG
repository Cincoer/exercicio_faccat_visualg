Algoritmo "Exercicio37Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calacula o preço final em (Kg) em uma frutaria
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Uma fruteira está vendendo frutas com a seguinte tabela de preços:
//                Morango                Maçã
//Até 5 Kg        R$ 2,50 por Kg         R$ 1,80 por Kg
//Acima de 5 Kg   R$ 2,20 por Kg         R$ 1,50 por Kg

//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da
//compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre
//este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a
//ser pago pelo cliente
Var
   // Seção de Declarações das variáveis
   kgMorango, kgMaca: real
   precoMorango, precoMaca, total, final: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Calcula o preço final de uma compra em uma Frutaria")
   Escreval("")
   Escreva("Digite a quantidade de morangos (Kg): ")
   Leia(kgMorango)
   Escreva("Digite a quantidade de maçãs (Kg): ")
   Leia(kgMaca)
   Escreval("")
   se kgMorango <= 5 entao
      precoMorango <- kgMorango * (250/100)
   senao
      precoMorango <- kgMorango * (220/100)
   fimse
   se kgMaca <= 5 entao
      precoMaca <- kgMaca * (180/100)
   senao
      precoMaca <- kgMaca * (150/100)
   fimse
   
   total <- precoMorango + precoMaca
   se (kgMorango + kgMaca > 8) ou (total > 25) entao
      total <-  total * (9/10)
   fimse
   Escreval("O valor a ser pago é R$ ", total:5:2)
   Escreval("")

Fimalgoritmo