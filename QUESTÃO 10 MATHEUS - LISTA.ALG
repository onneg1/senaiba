Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   combustivel : caracter
   litros, valorlitros, desc, valorfinal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("SEJA BEM VINDO!")
   escreval ("-----------------------------------------")
   escreval ("Qual o tipo de combustível tens interesse?")
   escreval ("DISPONÍVEIS: Combustível A | Combustível B")
   leia (combustivel)
   limpatela

   escreval ("Digite o número de LITROS que tens interesse: ")
   leia (litros)
   limpatela

   se (cobustivel = A) ou (combustivel = a) entao
      valorlitros := 3.79
      se (litros <= 25) entao
         desc := 0.02
      senao
         desc := 0.04
      fimse
   senao
      se (combustivel = B) ou (combustivel = b) entao
         valorlitros := 6.59
         se (litros <=25) entao
            desc := 0.03
         senao
            desc := 0.05
         fimse
      senao
         escreval ("Esse combustível não existe!")
      fimse
   fimse
   
   valorfinal := litros * valorlitros * (1 - desc)
   escreval ("Valor a ser pago: R$", valorfinal:1:2:)


Fimalgoritmo