Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   A : inteiro
   B : inteiro
   C : inteiro
   soma : inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Qual o número A? :")
   leia (A)
   limpatela

   escreval ("Qual o número B? :")
   leia (B)
   limpatela
   
   escreval ("Qual o número C? :")
   leia (C)
   limpatela

   soma <- A + B

   se soma < C entao
      escreval ("A soma de A + B é menor que C.")
   senao
      escreval ("A soma de A + B é maior que C.")
   fimse





Fimalgoritmo