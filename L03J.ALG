Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos 
// Descri��o   : SomaMedia10Numeros
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2025

Var
   i, soma, quantidade: inteiro
   media: real

Inicio

   escreval("============================================")
   escreval(" SOMA E M�DIA DOS PARES DE 50 A 70")
   escreval("============================================")

   soma <- 0
   quantidade <- 0

   para i de 50 ate 70 faca
      se i mod 2 = 0 entao
         soma <- soma + i
         quantidade <- quantidade + 1
      fimse
   fimpara

   media <- soma / quantidade


   escreval("Soma: ", soma)
   escreval("M�dia: ", media:1:2)

Fimalgoritmo

