Algoritmo "Exercicio38Faccat"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Simulado de Login
// Autor(a)    : Einer Sulivan Mamani Choquetopa
// Data atual  : 17/09/2025


//Faça um algoritmo para ler um número que é um código de usuário. Caso
//este código seja diferente de um código armazenado internamente no
//algoritmo (igual a 1234) deve ser apresentada a mensagem '
//Usuário inválido!'. Caso o Código seja correto, deve ser lido outro
//valor que é a senha. Se esta senha estiver incorreta (a certa é 9999)
//deve ser mostrada a mensagem 'senha incorreta'. Caso a senha esteja
//correta, deve ser mostrada a mensagem 'Acesso permitido'.
Var
   // Seção de Declarações das variáveis
   usuario, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   usuario <- 1234
   senha <- 9999

   Escreval("")
   Escreval("Simulado de Login")
   Escreval("")
   Escreva("Digite seu código de usuário: ")
   Leia(usuario)
   Escreval("")
   se usuario <> 1234 entao
      Escreva("Usuário inválido!")
   senao
      Escreva("Digite sua senha: ")
      Leia(senha)
      Escreval("")
      se senha <> 9999 entao
         Escreva("Senha Incorreta.")
      senao
         Escreva("Acesso Permitido.")
      fimse
   fimse
   Escreval("")

Fimalgoritmo