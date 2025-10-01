Algoritmo "Exercicio42Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculo para saber se o empregado pode se aposentar
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Uma empresa quer verificar se um empregado está qualificado para a
//aposentadoria ou não. Para estar em condições, um dos seguintes
//requisitos deve ser satisfeito:

//- Ter no mínimo 65 anos de idade.
//- Ter trabalhado no mínimo 30 anos.
//- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.

//Com base nas informações acima, faça um algoritmo que leia: o número
//do empregado (código), o ano de seu nascimento e o ano de seu ingresso
//na empresa. O programa deverá escrever a idade e o tempo de trabalho
//do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
Var
   // Seção de Declarações das variáveis
   cod, anoNasc, anoIngresso, anoAtual, idade, trabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Calcula para saber se o funcionario pode se aposentar")
   Escreval("")
   Escreva("Digite o código do empregado: ")
   Leia(cod)
   Escreva("Digite o ano de nascimento: ")
   Leia(anoNasc)
   Escreva("Digite o ano em que ingressou na empresa: ")
   Leia(anoIngresso)
   Escreval("")
   Escreva("Digite o ano Atual: ")
   Leia(anoAtual)
   Escreval("")

   idade <- anoAtual - anoNasc
   trabalho <- anoAtual - anoIngresso

   Escreval("Código do empregado: ", cod)
   Escreval("Idade: ", idade, " anos")
   Escreval("Tempo de trabalho: ", trabalho, " anos")
   Escreval("")

   se (idade >= 60) e (trabalho >= 25) entao
      Escreva("Requerer aposentadoria.")
   senao
      se (idade >= 65) ou (trabalho >= 30) entao
         Escreva("Requerer aposentadoria.")
      senao
         Escreva("Não requerer.")
      fimse
   fimse
   Escreval("")

Fimalgoritmo