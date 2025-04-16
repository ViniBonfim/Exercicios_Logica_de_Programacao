Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Trocar valores entre variaveis
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   // Variáveis
   A : caractere
   B : caractere
   temp : caractere

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("       TROCA DE VALORES ENTRE VARIÁVEIS")
   escreval("============================================")
   escreval("")

   escreval("Digite o valor da variável A:")
   leia(A)

   escreval("Digite o valor da variável B:")
   leia(B)

   // Processamento da troca
   temp <- A
   A <- B
   B <- temp

   // Saída de dados
   escreval("")
   escreval("--------------------------------------------")
   escreval("Após a troca:")
   escreval("Valor de A: ", A)
   escreval("Valor de B: ", B)
   escreval("--------------------------------------------")

Fimalgoritmo
