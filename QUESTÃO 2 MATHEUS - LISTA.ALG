Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   N, S, EstadoC : caracter
   TempoC : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o seu nome: ")
   leia (N)
   limpatela

   escreval ("Digite o seu sexo: ")
   leia (S)
   limpatela

   escreval ("Você é casada ou solteira?: ")
   leia (EstadoC)
   limpatela

   se (S = "F") ou (S = "f") ou (S = "feminino") e (EstadoC = "Casada") ou (EstadoC = "casada") entao
      escreval ("A quantos anos você é casada?")
      leia (TempoC)
      limpatela
   senao
      escreval ("Você é solteira! =)")
   fimse

   escreval ("Nome: ", n)
   escreval ("Seu sexo: ", S)
   escreval ("Seu estado civil: ", EstadoC)
   escreval ("Seu tempo de relacionamento: ", TempoC)




Fimalgoritmo