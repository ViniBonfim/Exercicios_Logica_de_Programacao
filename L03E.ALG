Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos
// Descrição   : Potencia de 3
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   i, potencia, contador: inteiro

Inicio
   potencia <- 1

   escreval("============================================")
   escreval("     POTÊNCIAS DE 3 (0 A 15)")
   escreval("============================================")

   para i de 0 ate 15 faca
      se i = 0 entao
         potencia <- 1
      senao
         potencia <- potencia * 3
      fimse
      escreval("3 ^ ", i, " = ", potencia)
   fimpara

Fimalgoritmo

