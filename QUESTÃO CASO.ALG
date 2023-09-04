Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   n1, n2 : real
   op : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Qual operação você deseja realizar?")
   escreval ("Escolha entre: + | - | * | / ")
   leia (op)
   limpatela

   escreval ("Qual o seu primeiro número?")
   leia (n1)
   limpatela

   escreval ("Qual o seu segundo número?")
   leia (n2)
   limpatela

   escolha op
   caso "+"
      op <- n1 + n2

   caso "-"
      op <- n1 - n2

   caso "*"
      op <- n1 * n2

   caso "/"
      op <- n1 / n2
   OUTROCASO
      escreval ("A operação é inválida, escolha uma das quatro")
   fimescolha

   escreval ("O resultado da sua operação é: ", op)



Fimalgoritmo