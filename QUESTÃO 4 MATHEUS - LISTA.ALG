Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   kgmorango, kgmaca : real
   pmorangos, pmacas, valorfinal, desc : real
   macasfim, morangosfim: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //descrição do serviço a ser oferecido, e os valores a serem cobrados
   //ao cliente.

   escreval ("FRUTEIRA SENAI BA")
   escreval ("SEJA BEM-VINDO")
   escreval ("------------------------------------------------------")
   escreval ("VALORES ABAIXO")
   escreval ("MORANGOS: ATÉ 5KG: R%2,50/kg")
   escreval ("MORANGOS: ACIMA DE 5KG: R$2,20/kg")
   escreval ("MAÇAS: ATÉ 5KG: R$1,80/kg")
   escreval ("MAÇAS: ACIMA DE 5KG: R$2,20/kg")
   escreval ("------------------------------------------------------")
   
   
   //hora do cliente descrever o seu pedido.

   escreval ("Quantos KG's de morangos você tem interesse em adqurir?")
   leia (kgmorango)
   limpatela

   escreval ("Quantos KG's de maças você tem interesse em adquirir?")
   leia (kgmaca)
   limpatela

   //definição de valores de acordo com os kgs.
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
   
   //aplicação do desconto caso seja possível, preços finais.

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