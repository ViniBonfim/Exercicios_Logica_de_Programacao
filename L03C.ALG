Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos
// Descrição   : Somar os números
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025


Var
   i, soma: inteiro

Inicio
   soma <- 0

   para i de 1 ate 500 faca
      se i mod 2 = 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("============================================")
   escreval("Soma dos valores pares de 1 a 500: ", soma)
   escreval("============================================")

Fimalgoritmo
