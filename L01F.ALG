Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos 
// Descri��o   : Trocar valores entre variaveis
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   // Vari�veis
   A : caractere
   B : caractere
   temp : caractere

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("       TROCA DE VALORES ENTRE VARI�VEIS")
   escreval("============================================")
   escreval("")

   escreval("Digite o valor da vari�vel A:")
   leia(A)

   escreval("Digite o valor da vari�vel B:")
   leia(B)

   // Processamento da troca
   temp <- A
   A <- B
   B <- temp

   // Sa�da de dados
   escreval("")
   escreval("--------------------------------------------")
   escreval("Ap�s a troca:")
   escreval("Valor de A: ", A)
   escreval("Valor de B: ", B)
   escreval("--------------------------------------------")

Fimalgoritmo
