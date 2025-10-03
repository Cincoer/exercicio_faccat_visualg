Algoritmo "Exercicio36Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma de idades de homem mais velho com mulher nova e ao contrario
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres
//(considere que as idades dos homens serão sempre diferentes entre si,
//bem como as das mulheres). Calcule e escreva a soma das idades do homem
//mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
Var
   // Seção de Declarações das variáveis
   man1, man2, woman1, woman2: inteiro
   soma, produto: inteiro
   hVelho, hNovo, mVelho, mNovo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   Escreval("Soma de idades")
   Escreval("")
   Escreva("Digite a idade do 1º homem: ")
   Leia(man1)
   Escreva("Digite a idade do 2º homem: ")
   Leia(man2)
   Escreval("")
   Escreva("Digite a idade da 1º mulher: ")
   Leia(woman1)
   Escreva("Digite a idade da 2º mulhar: ")
   Leia(woman2)
   Escreval("")
   se man1 > man2 entao
      hVelho <- man1
      hNovo <- man2
   senao
      hVelho <- man2
      hNovo <- man1
   fimse

   se woman1 > woman2 entao
      mVelho <- woman1
      mNovo <- woman2
   senao
      mVelho <- woman2
      mNovo <- woman1
   fimse
   
   soma <- hVelho + mNovo
   produto <- hNovo * mVelho
   Escreval("A soma do homem mais velho com a mulher mais nova é: ", soma)
   Escreval("A multiplicação do homem mais novo com a mulher mais velha é: ", produto)
   Escreval("")

Fimalgoritmo
