Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   N, S, EstadoC : caracter
   TempoC : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o seu nome: ")
   leia (N)
   limpatela

   escreval ("Digite o seu sexo: ")
   leia (S)
   limpatela

   escreval ("Voc� � casada ou solteira?: ")
   leia (EstadoC)
   limpatela

   se (S = "F") ou (S = "f") ou (S = "feminino") e (EstadoC = "Casada") ou (EstadoC = "casada") entao
      escreval ("A quantos anos voc� � casada?")
      leia (TempoC)
      limpatela
   senao
      escreval ("Voc� � solteira! =)")
   fimse

   escreval ("Nome: ", n)
   escreval ("Seu sexo: ", S)
   escreval ("Seu estado civil: ", EstadoC)
   escreval ("Seu tempo de relacionamento: ", TempoC)




Fimalgoritmo