Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("BEM-VINDO")
   escreval ("Por gentileza, digite sua primeira nota:")
   leia (n1)
   limpatela
   escreval ("Por gentileza, digite sua segunda nota:")
   leia (n2)
   limpatela
   
   media <- (n1 + n2) / 2
   
   escreval ("A sua m�dia �: ", media)

   se (media >= 6) entao
      escreval ("PARAB�NS, VOC� FOI APROVADO! CONTINUE ASSIM.")
   senao
      se (media <= 6) entao
         escreval ("INFELIZMENTE VOC� FOI REPROVADO, ESTUDE MAIS.")
      fimse
   fimse


Fimalgoritmo