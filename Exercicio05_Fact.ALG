Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson
// Descrição   : Descobrir o Antecessor do número
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   numero, antecessor:inteiro
   
inicio
   escreval("================================")
   escreval("      ANTECESSOR DO NÚMERO      ")
   escreval("================================")

   escreva("Digite um número: ")
   leia(numero)

   antecessor <- numero - 1

   escreval("================================")
   escreval("O antecessor de ", numero, " é ", antecessor)
   escreval("================================")

fimalgoritmo
