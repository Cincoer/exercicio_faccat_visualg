Algoritmo "Exercicio21Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a quantidade de horas de um jogo de Xadrez
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Ler a hora de início e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a duração
//do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
Var
   // Seção de Declarações das variáveis
   horaInicial, horaFinal, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreva("Digite a hora inicial do jogo de Xadrez: ")
   Leia(horaInicial)
   Escreva("Digite a hora final do jogo de Xadrez: ")
   Leia(horaFinal)
   Escreval("")
   se horaFinal > horaInicial entao
      duracao <- horaFinal - horaInicial
   senao
      duracao <- (24 - horaInicial) + horaFinal
   fimse
   Escreval("A duração do jogo foi de", duracao, " hora(s).")
   Escreval("")

Fimalgoritmo