Algoritmo "Exercicio25Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculo para ver o saldo do banco positivo ou negativo
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025



//Faça um algoritmo para ler: número da conta do cliente, saldo, débito
//e crédito. Após, calcular e escrever o saldo atual (saldo atual saldo
//débito + crédito). Também testar se saldo atual for maior ou igual a
//zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem
//'Saldo Negativo'.
Var
   // Seção de Declarações das variáveis
   conta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreva("Digite o número da conta: ")
   Leia(conta)
   Escreva("Digite o saldo R$ ")
   Leia(saldo)
   Escreva("Digite o débito R$ ")
   Leia(debito)
   Escreva("Digite o crédito R$ ")
   Leia(credito)
   Escreval("")
   saldoAtual <- saldo - debito + credito
   Escreval("Saldo atual R$", saldoAtual:0:2)
   se saldoAtual >= 0 entao
      Escreval("Saldo Positivo")
   senao
      Escreval("Saldo Negativo")
   fimse
   Escreval("")

Fimalgoritmo