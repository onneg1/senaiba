Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   produto : caracter
   qtdproduto, precounitario, desc, total, totalapagar : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Descri��o de produto")
   leia (produto)

   escreval ("Quantidade total do produto")
   leia (qtdproduto)

   escreval ("Pre�o unit�rio do produto = R$ ")
   leia (precounitario)

   total <- qtdproduto * precounitario

   se (quantidade <= 5) entao
      desconto <- total * 0.02
   senao
      se (quantodade <= 10) entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse
   
   totalapagar > total - desconto

   escreval ("Total a pagar por ", produto, ": R$", totalaPagar)



Fimalgoritmo