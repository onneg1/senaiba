Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   valortotal, rendamensal, quantprest, valorprest, valoremprest: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("BEM VINDO.")
   escreval ("Olá sr(a). Por gentileza, poderia nos informar sua renda mensal?")
   leia (rendamensal)
   limpatela

   escreval ("Por gentileza, nos informe o valor de empréstimo que tens")
   escreval ("interesse em adquirir conosco.")
   leia (valortotal)
   limpatela

   escreval ("Qual o número de prestações tens interesse em pagar?")
   leia (quantprest)
   limpatela


   valoremprest <- rendamensal * 10
   valorprest <- valoremprest / quantprest

   se (valortotal <= valoremprest) e (valorprest <= rendamensal) entao
      escreval ("O empréstimo será concedido!")
   senao
      escreval ("Infelizmente o esmpréstimo não está disponível para você.")
   fimse



Fimalgoritmo