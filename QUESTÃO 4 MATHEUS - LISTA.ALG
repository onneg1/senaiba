Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   kgmorango, kgmaca : real
   pmorangos, pmacas, valorfinal, desc : real
   macasfim, morangosfim: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //descri��o do servi�o a ser oferecido, e os valores a serem cobrados
   //ao cliente.

   escreval ("FRUTEIRA SENAI BA")
   escreval ("SEJA BEM-VINDO")
   escreval ("------------------------------------------------------")
   escreval ("VALORES ABAIXO")
   escreval ("MORANGOS: AT� 5KG: R%2,50/kg")
   escreval ("MORANGOS: ACIMA DE 5KG: R$2,20/kg")
   escreval ("MA�AS: AT� 5KG: R$1,80/kg")
   escreval ("MA�AS: ACIMA DE 5KG: R$2,20/kg")
   escreval ("------------------------------------------------------")
   
   
   //hora do cliente descrever o seu pedido.

   escreval ("Quantos KG's de morangos voc� tem interesse em adqurir?")
   leia (kgmorango)
   limpatela

   escreval ("Quantos KG's de ma�as voc� tem interesse em adquirir?")
   leia (kgmaca)
   limpatela

   //defini��o de valores de acordo com os kgs.
   se kgorango <= 5 entao
      pmorangos <- 2.50
   senao
      pmorangos <- 2.20
   fimse

   se kmaca <= 5 entao
      pmacas <- 1.80
   senao
      pmacas <- 2.20
   fimse
   
   //aplica��o do desconto caso seja poss�vel, pre�os finais.

   morangosfim <- kmorango * pmorangos
   macasfim <- kmaca * pmacas
   valorfinal <- morangosfim + macasfim

   se (kmorango + kgmaca = 8) ou
      (valorfinal > 25) entao
      desc <- (valorfinal * 10)/100
      valorfinal <- valorfinal - desc
   fimse
   
   escreval ("FRUTEIRA SENAI BA")
   escreval ("A PAGAR")
   escreval ("--------------------")
   escreval ("Valor total a pagar: ", valorfinal)
   




Fimalgoritmo