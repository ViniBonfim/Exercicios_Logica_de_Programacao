Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Descobrir o quadradro da diferença dos números
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   A, B, resultado : real

Inicio
   escreval("============================================")
   escreval("   QUADRADO DA DIFERENÇA ENTRE DOIS NÚMEROS")
   escreval("============================================")
   escreval("")

   escreval("Digite o valor de A:")
   leia(A)

   escreval("Digite o valor de B:")
   leia(B)

   resultado <- (A - B) ^ 2

   escreval("")
   escreval("--------------------------------------------")
   escreval("O quadrado da diferença entre A e B é: ", resultado)
   escreval("--------------------------------------------")

Fimalgoritmo
