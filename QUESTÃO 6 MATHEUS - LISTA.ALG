Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   n1,n2,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("BEM-VINDO")
   escreval ("Por gentileza, digite sua primeira nota:")
   leia (n1)
   limpatela
   escreval ("Por gentileza, digite sua segunda nota:")
   leia (n2)
   limpatela
   
   media <- (n1 + n2) / 2
   
   escreval ("A sua média é: ", media)

   se (media >= 6) entao
      escreval ("PARABÉNS, VOCÊ FOI APROVADO! CONTINUE ASSIM.")
   senao
      se (media <= 6) entao
         escreval ("INFELIZMENTE VOCÊ FOI REPROVADO, ESTUDE MAIS.")
      fimse
   fimse


Fimalgoritmo