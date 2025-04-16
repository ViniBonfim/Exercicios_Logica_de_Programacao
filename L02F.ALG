Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos
// Descrição   : Ordenar números em crescente
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025
Var
   A, B, C: inteiro

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("       ORDENAR TRÊS NÚMEROS EM ORDEM CRESCENTE")
   escreval("============================================")
   escreval("Digite o primeiro número:")
   leia(A)
   escreval("Digite o segundo número:")
   leia(B)
   escreval("Digite o terceiro número:")
   leia(C)

   // Processamento
   se A > B entao
      A <- A + B
      B <- A - B
      A <- A - B
   fimse

   se B > C entao
      B <- B + C
      C <- B - C
      B <- B - C
   fimse

   se A > B entao
      A <- A + B
      B <- A - B
      A <- A - B
   fimse

   // Saída de dados
   escreval("--------------------------------------------")
   escreval("Os números em ordem crescente são: ", A, ", ", B, ", ", C)
   escreval("--------------------------------------------")

Fimalgoritmo
