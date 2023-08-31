Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   A, B, C, soma, multiplicacao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Qual o primeiro número?")
   leia (A)
   limpatela

   escreval ("Qual o segundo número?")
   leia (B)
   limpatela

   soma <- A + B
   multiplicacao <- A * B

   se (A = B) entao
      escreval ("O resultado de C é:" , soma)
   senao
      escreval ("O resultado de C é: ", multiplicacao)
   fimse


Fimalgoritmo