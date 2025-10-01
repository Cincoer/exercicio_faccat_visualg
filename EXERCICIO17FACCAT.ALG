Algoritmo "Exercicio17Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a media de duas notas de alunos
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Ler as notas da la. e 2a. avaliações de um aluno. Calcular a média
//aritmética simples e escrever uma mensagem que diga se o aluno foi
//ou não aprovado (considerar que nota igual ou maior que 6 o aluno
//é aprovado). Escrever também a média calculada.
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a nota da 1ª Avaliação: ")
   leia(nota1)
   Escreva("Digite a nota da 2ª Avaliação: ")
   Leia(nota2)
   Escreval("")
   media <- (nota1 + nota2)/2
   se media >= 6 entao
      Escreva("Aluno aprovado com media de", media:0:2)
   senao
      Escreva("Aluno reprovado com media de", media:0:2)
   fimse
   Escreval("")

Fimalgoritmo