Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos
// Descrição   : Sequencia de Fibonacci
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   a, b, proximo, i: inteiro

Inicio
   escreval("============================================")
   escreval("     SÉRIE DE FIBONACCI (15 TERMOS)")
   escreval("============================================")

   a <- 1
   b <- 1

   escreval(a)
   escreval(b)

   para i de 3 ate 15 faca
      proximo <- a + b
      escreval(proximo)
      a <- b
      b <- proximo
   fimpara

Fimalgoritmo


