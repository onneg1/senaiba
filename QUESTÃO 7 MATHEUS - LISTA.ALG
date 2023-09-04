Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   produto : caracter
   qtdproduto, precounitario, desc, total, totalapagar : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Descrição de produto")
   leia (produto)

   escreval ("Quantidade total do produto")
   leia (qtdproduto)

   escreval ("Preço unitário do produto = R$ ")
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