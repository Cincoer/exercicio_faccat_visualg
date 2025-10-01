Algoritmo "Exercicio18Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a idade por ano para votação
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma
//mensagem que diga se ela poderá ou não votar este ano (não é
//necessário considerar o mês em que a pessoa nasceu).
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNasc, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreva("Digite o ano que você nasceu: ")
   Leia(anoNasc)
   Escreva("Digite o ano atual: ")
   Leia(anoAtual)
   Escreval("")
   idade <- anoAtual - anoNasc
   se idade >= 17 entao
      Escreva("A sua idade e de", idade, " anos. Você pode votar este ano.")
   senao
      Escreva("A sua idade e de", idade, " anos. Você não pode votar este ano.")
   fimse
   Escreval("")

Fimalgoritmo