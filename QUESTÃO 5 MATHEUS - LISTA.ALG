Algoritmo "semnome2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
   // Seção de Declarações das variáveis
   operacoes: caracter
   A, B, resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Usuario decide qual operação, qual valor.
   escreval ("Qual operação você deseja realizar?")
   escreval ("Soma: + | Subtração: - | Multiplicação: * | Divisão: / ")
   leia (operacoes)
   limpatela

   escreval ("Qual o primeiro número que você deseja calcular?")
   leia (A)
   limpatela

   escreval ("Qual o segundo número que você deseja calcular?")
   leia (B)
   limpatela

   //determinar cada operação

   se (operacoes = "+") entao
      resultado <- A + B
   fimse

   se (operacoes = "-") entao
      resultado <- A - B
   fimse

   se (operacoes = "*") entao
      resultado <- A * B
   fimse

   se (operacoes = "/") entao
      resultado <- A / B
   fimse


   escreval ("O resultado da sua operação é: ", resultado)


fimalgoritmo
