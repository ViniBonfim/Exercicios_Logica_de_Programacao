Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos 
// Descrição   : SomaMedia10Numeros
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2025

Var
   i, numero: inteiro
   soma, media: real

Inicio
   soma <- 0

   escreval("============================================")
   escreval("     SOMA E MÉDIA DE 10 NÚMEROS")
   escreval("============================================")

   para i de 1 ate 10 faca
      escreval("Digite o ", i, "º número:")
      leia(numero)
      soma <- soma + numero
   fimpara

   media <- soma / 10

   escreval("--------------------------------------------")
   escreval("Soma dos números: ", soma:1:0)
   escreval("Média: ", media:1:2)
   escreval("--------------------------------------------")

Fimalgoritmo
