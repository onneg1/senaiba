Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A : inteiro
   B : inteiro
   C : inteiro
   soma : inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Qual o n�mero A? :")
   leia (A)
   limpatela

   escreval ("Qual o n�mero B? :")
   leia (B)
   limpatela
   
   escreval ("Qual o n�mero C? :")
   leia (C)
   limpatela

   soma <- A + B

   se soma < C entao
      escreval ("A soma de A + B � menor que C.")
   senao
      escreval ("A soma de A + B � maior que C.")
   fimse





Fimalgoritmo