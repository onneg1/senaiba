Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   cores: caracter
   valorfinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("SEJA BEM VINDO!")
   escreval ("---------------")
   escreval ("Qual foi a cor do seu CD?")
   escreval ("CORES DISPONÍVEIS:")
   escreval ("Verde | Azul | Amarelo | Vermelho")
   leia (cores)

   se (cores = Verde) ou (cores = verde) entao
      valorfinal <- 10.00
   senao
      se (cores = Azul) ou (cores = azul) entao
         valorfinal <- 20.00
      senao
         se (cores = Amarelo) ou (cores = amarelho) entao
            valorfinal <- 30.00
         senao
            se (cores = Vermelho) ou (cores = vermelho) entao
               valorfinal <- 40.00
               senao
               escreval ("Essa cor não está disponível!")
               escreval ("Por favor, escolha entre as quatro!")
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo