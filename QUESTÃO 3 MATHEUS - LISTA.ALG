Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, soma, multiplicacao : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Qual o primeiro n�mero?")
   leia (A)
   limpatela

   escreval ("Qual o segundo n�mero?")
   leia (B)
   limpatela

   soma <- A + B
   multiplicacao <- A * B

   se (A = B) entao
      escreval ("O resultado de C �:" , soma)
   senao
      escreval ("O resultado de C �: ", multiplicacao)
   fimse


Fimalgoritmo