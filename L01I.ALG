Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos 
// Descri��o   : Descobrir o quadradro da diferen�a dos n�meros
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   A, B, resultado : real

Inicio
   escreval("============================================")
   escreval("   QUADRADO DA DIFEREN�A ENTRE DOIS N�MEROS")
   escreval("============================================")
   escreval("")

   escreval("Digite o valor de A:")
   leia(A)

   escreval("Digite o valor de B:")
   leia(B)

   resultado <- (A - B) ^ 2

   escreval("")
   escreval("--------------------------------------------")
   escreval("O quadrado da diferen�a entre A e B �: ", resultado)
   escreval("--------------------------------------------")

Fimalgoritmo
