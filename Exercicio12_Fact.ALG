Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Convers�o de Fahrenheit para Celsius
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   fahrenheit, celsius: real
inicio
   escreval("==============================================")
   escreval("    CONVERS�O DE TEMPERATURA (�F ? �C)       ")
   escreval("==============================================")

   escreva("Digite a temperatura em Fahrenheit (�F): ")
   leia(fahrenheit)

   celsius <- (fahrenheit - 32) * 5 / 9

   escreval("==============================================")
   escreval("A temperatura em Celsius �: ", celsius, "�C")
   escreval("==============================================")

fimalgoritmo

