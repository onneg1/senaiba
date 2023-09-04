Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   n1, n2, resultado : real
   op : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Qual operação você deseja realizar?")
   escreva ("Escolha entre: + | - | * | / ")
   leia (op)
   limpatela

   escreva ("Qual o seu primeiro número?")
   leia (n1)
   limpatela

   escreva ("Qual o seu segundo número?")
   leia (n2)
   limpatela

   escolha op
   caso  "+"
      resultado <- n1 + n2

   caso "-"
      resultado <- n1 - n2

   caso "*"
      resultado <- n1 * n2

   caso "/"
      resultado <- n1 / n2
   OUTROCASO
      escreva ("A operação é inválida, escolha uma das quatro")
   fimescolha

   escreval ("O resultado da sua operação é: ", resultado)



Fimalgoritmo
