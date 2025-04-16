Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Conversão de Fahrenheit para Celsius
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   fahrenheit, celsius: real
inicio
   escreval("==============================================")
   escreval("    CONVERSÃO DE TEMPERATURA (°F ? °C)       ")
   escreval("==============================================")

   escreva("Digite a temperatura em Fahrenheit (°F): ")
   leia(fahrenheit)

   celsius <- (fahrenheit - 32) * 5 / 9

   escreval("==============================================")
   escreval("A temperatura em Celsius é: ", celsius, "°C")
   escreval("==============================================")

fimalgoritmo

