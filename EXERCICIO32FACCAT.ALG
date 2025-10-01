Algoritmo "Exercicio32Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula dois valores e mostra o time vencedor ou empate
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Ler o nome de 2 times e o número de gols marcados na partida
//(para cada time). Escrever o nome do vencedor. Caso não haja vencedor
//deverá ser impressa a palavra EMPATE.
Var
   // Seção de Declarações das variáveis
   time1, time2: caracter
   timegol1, timegol2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Mostra o time vencedor ou empate")
   Escreval("")
   Escreva("Digite o nome do 1º time: ")
   Leia(time1)
   Escreva("Digite o numero de gols marcados: ")
   Leia(timegol1)
   Escreval("")
   Escreva("Digite o nome do 2º time: ")
   Leia(time2)
   Escreva("Digite o numero de gols marcados: ")
   Leia(timegol2)
   Escreval("")
   se timegol1 < timegol2 entao
      Escreval("O time vencedor é ", time2,".")
      Escreval("Com", timegol2," gols marcados.")
   senao
      se timegol2 < timegol1 entao
         Escreval("O time vencedor é ", time1,".")
         Escreval("Com", timegol1," gols marcados.")
      senao
         Escreva("O jogo terminou em EMPATE.")
      fimse
   fimse
   Escreval("")

Fimalgoritmo