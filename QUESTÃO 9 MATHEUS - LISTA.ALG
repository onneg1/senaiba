Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valortotal, rendamensal, quantprest, valorprest, valoremprest: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("BEM VINDO.")
   escreval ("Ol� sr(a). Por gentileza, poderia nos informar sua renda mensal?")
   leia (rendamensal)
   limpatela

   escreval ("Por gentileza, nos informe o valor de empr�stimo que tens")
   escreval ("interesse em adquirir conosco.")
   leia (valortotal)
   limpatela

   escreval ("Qual o n�mero de presta��es tens interesse em pagar?")
   leia (quantprest)
   limpatela


   valoremprest <- rendamensal * 10
   valorprest <- valoremprest / quantprest

   se (valortotal <= valoremprest) e (valorprest <= rendamensal) entao
      escreval ("O empr�stimo ser� concedido!")
   senao
      escreval ("Infelizmente o esmpr�stimo n�o est� dispon�vel para voc�.")
   fimse



Fimalgoritmo