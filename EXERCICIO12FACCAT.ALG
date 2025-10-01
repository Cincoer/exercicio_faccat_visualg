Algoritmo "Exercicio12Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculo que converte Fahrenheit em Celsius
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,
//calcular e escrever o valor correspondente em graus Celsius (baseado
//na fórmula abaixo): C/5 = F-32/9
//Observação: Para testar se a sua resposta está correta saiba que
//100°C = 212F
Var
   // Seção de Declarações das variáveis
   f, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a temperatura em Fahrenheit: ")
   Leia(f)
   c <- 5 * ((f-32)/9)
   Escreval("")
   Escreva("A conversão para Celsius e de:", c, "ºC")

Fimalgoritmo