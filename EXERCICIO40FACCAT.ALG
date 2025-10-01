Algoritmo "Exercicio40Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculo de compra a partir de produto, qtd e preço unitario
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Faça um algoritmo para ler: a descrição do produto (nome), a
//quantidade adquirida e o preço unitário. Calcular e escrever o
//total (total = quantidade adquirida * preço unitário), o desconto
//e o total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%
Var
   // Seção de Declarações das variáveis
   produto: caractere
   qtd: inteiro
   total, precoUnitario, desconto, totalFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Calculo de Compra de um Produto")
   Escreval("")
   Escreva("Digite o nome do produto: ")
   Leia(produto)
   Escreva("Digite a quantidade adquirida: ")
   Leia(qtd)
   Escreva("Digite o preço unitário: ")
   Leia(precoUnitario)
   Escreval("")
   total <- qtd * precoUnitario
   se qtd <= 5 entao
      desconto <- total * (2/100)
   senao
      se (qtd > 5) e (qtd <= 10) entao
         desconto <- total * (3/100)
      senao
         desconto <- total * (5/100)
      fimse
   fimse
   totalFinal <- total - desconto
   Escreval("Total: R$", total:0:2)
   Escreval("Desconto: R$", desconto:0:2)
   Escreval("Total a pagar: R$", totalFinal:0:2)
   Escreval("")

Fimalgoritmo