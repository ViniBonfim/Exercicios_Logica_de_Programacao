Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos
// Descrição   : Conversor de Fahrenheit em Celsius
// Autor(a)    : Vinicius de Araujo Bonfim
// Data atual  : 10/04/2025
Var
   // Variáveis
   C : real      // Temperatura convertida em Celsius
   F : real      // Temperatura Fahrenheit

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("   CONVERSOR DE TEMPERATURA - ºF em ºC ")
   escreval("============================================")
   escreval("")
   escreval("Digite a temperatura em Fahrenheit:")
   leia(F)

   // Processamento
   C <- (F - 32) * (5/9)

   // Saída de dados
   escreval("")
   escreval("--------------------------------------------")
   escreval("Temperatura em : ", C, "°C")
   escreval("--------------------------------------------")

Fimalgoritmo
