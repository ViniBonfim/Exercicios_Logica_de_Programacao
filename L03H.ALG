Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos
// Descri��o   : Celsius Para Fahrenheit de 10 em 10
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   celsius, fahrenheit: real

Inicio
   escreval("============================================")
   escreval("     CONVERS�O CELSIUS -> FAHRENHEIT")
   escreval("============================================")

   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius:1:0, " �C = ", fahrenheit:1:1, " �F")
   fimpara

Fimalgoritmo


