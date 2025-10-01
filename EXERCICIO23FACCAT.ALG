Algoritmo "Exercicio23Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculo e correção para saber o peso ideal de uma pessoa
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025



//Para o enunciado a seguir foi elaborado um algoritmo em Português
//Estruturado que contém erros, identifique os erros no algoritmo
//apresentado abaixo:
//Enunciado: Tendo como dados de entrada o nome, a altura e o sexo
//(M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as
//seguintes fórmulas:
//- para sexo masculino: peso ideal = (72.7* altura) - 58
//- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
//inicio
//  ler nome
//  ler sexo
//  se sexo M então
//    peso ideal <- (72.7 altura) - 58
//  senão
//    peso ideal <- (62.1 altura) - 44.7
//  fim se
//  escrever peso ideal
//fim
Var
   // Seção de Declarações das variáveis
   nome, sexo: caracter
   altura, peso: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calculo para saber seu Peso Ideal:")
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite sua altura (em metros): ")
   Leia(altura)
   Escreval("")
   Escreval("M para Maculino e F para Feminino")
   Escreva("Digite seu sexo de nascimento(M/F): ")
   Leia(sexo)
   se sexo = "M" entao
      peso <- ((727/10) * altura) - 58
   senao
      peso <- ((621/10) * altura) - (447/10)
   fimse
   Escreval("")
   Escreva("O peso ideal de ", nome, " é de ", peso:3:2, "kg.")

Fimalgoritmo