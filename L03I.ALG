Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos 
// Descri��o   : SomaMedia10Numeros
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2025

Var
   i, numero: inteiro
   soma, media: real

Inicio
   soma <- 0

   escreval("============================================")
   escreval("     SOMA E M�DIA DE 10 N�MEROS")
   escreval("============================================")

   para i de 1 ate 10 faca
      escreval("Digite o ", i, "� n�mero:")
      leia(numero)
      soma <- soma + numero
   fimpara

   media <- soma / 10

   escreval("--------------------------------------------")
   escreval("Soma dos n�meros: ", soma:1:0)
   escreval("M�dia: ", media:1:2)
   escreval("--------------------------------------------")

Fimalgoritmo
