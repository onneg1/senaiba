Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   combustivel : caracter
   litros, valorlitros, desc, valorfinal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("SEJA BEM VINDO!")
   escreval ("-----------------------------------------")
   escreval ("Qual o tipo de combust�vel tens interesse?")
   escreval ("DISPON�VEIS: Combust�vel A | Combust�vel B")
   leia (combustivel)
   limpatela

   escreval ("Digite o n�mero de LITROS que tens interesse: ")
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
         escreval ("Esse combust�vel n�o existe!")
      fimse
   fimse
   
   valorfinal := litros * valorlitros * (1 - desc)
   escreval ("Valor a ser pago: R$", valorfinal:1:2:)


Fimalgoritmo