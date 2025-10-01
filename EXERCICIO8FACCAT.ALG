Algoritmo "Exercicio8Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a porcentagem de votos brancos, nulos e validos
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025



//Escreva um algoritmo para ler o número total de eleitores de um município,
//o número de votos brancos, nulos e válidos. Calcular e escrever o percentual
//que cada um representa em relação ao total de eleitores.

Var
   // Seção de Declarações das variáveis
   eleitores, brancos, nulos, validos: inteiro
   perBranco, perNulo, perValido: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreva("Digite o numero de eleitores do seu municipio: ")
   Leia(eleitores)
   Escreva("Digite o numero de votos brancos: ")
   Leia(brancos)
   Escreva("Digite o numero de votos nulos: ")
   Leia(nulos)
   Escreva("Digite o numero de votos validos: ")
   Leia(validos)
   Escreval("")
   perBranco <- (brancos * 100)/eleitores
   perNulo <- (nulos * 100)/eleitores
   perValido <- (validos * 100)/eleitores
   Escreval("Percentual de votos brancos: ", perBranco:4:1,"%")
   Escreval("Percentual de votos nulos: ", perNulo:4:1,"%")
   Escreval("Percentual de votos validos: ", perValido:4:1,"%")
   
Fimalgoritmo