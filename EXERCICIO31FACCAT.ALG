Algoritmo "Exercicio31Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula três valores e diz se forma um triângulo
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Ler 3 valores (A, B e C) representando as medidas dos lados de um
//triângulo e escrever se formam ou não um triângulo.
//OBS: para formar um triângulo, o valor de cada lado deve ser menor
//que a soma dos outros 2 lados.
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreva("Calcula o três valores e diz se forma um triângulo")
   Escreval("")
   Escreva("Digite o 1º valor: ")
   Leia(a)
   Escreva("Digite o 2º valor: ")
   Leia(b)
   Escreva("Digite o 3º valor: ")
   Leia(c)
   Escreval("")
   se (a < b + c) e (b < a + c) e (c < b + a) entao
      Escreva("Os valores formam um triângulo.")
   senao
      Escreva("Os valores não formam um triângulo.")
   fimse
   Escreval("")

Fimalgoritmo