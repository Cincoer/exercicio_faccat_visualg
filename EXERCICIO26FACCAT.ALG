Algoritmo "Exercicio26Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculo e comparaçaõ de qtdAtual de destoque e media.
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Faça um algoritmo para ler: quantidade atual em estoque, quantidade
//máxima em estoque e quantidade mínima em estoque de um produto.
//Calcular e escrever a quantidade média
//((quantidade média = quantidade máxima + quantidade mínima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade média
//escrever a mensagem 'Não efetuar compra',
//senão escrever a mensagem 'Efetuar compra'.
Var
   // Seção de Declarações das variáveis
   qtdAtual, qtdMax, qtdMin, Media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreva("Digite a quantidade atual em estoque: ")
   Leia(qtdAtual)
   Escreva("Digite a quantidade máxima em estoque: ")
   Leia(qtdMax)
   Escreva("Digite a quantidade mínima em estoque: ")
   Leia(qtdMin)
   Escreval("")
   Media <- (qtdMax + qtdMin)/2
   Escreval("A quantidade média e de", Media)
   Escreval("")
   se qtdAtual >= Media entao
      Escreva("Não efetuar compra.")
   senao
      Escreva("Efetuar compra.")
   fimse
   Escreval("")

Fimalgoritmo