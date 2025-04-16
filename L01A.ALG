Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos
// Descrição   : Conversor de Celsius em Fahrenheit
// Autor(a)    : Vinicius de Araujo Bonfim
// Data atual  : 10/04/2025
Var
   // Variáveis
   C : real      // Temperatura em Celsius
   F : real      // Temperatura convertida para Fahrenheit

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("   CONVERSOR DE TEMPERATURA - ºC em ºF ")
   escreval("============================================")
   escreval("")
   escreval("Digite a temperatura em graus Celsius:")
   leia(C)

   // Processamento
   F <- (9 * C + 160) / 5

   // Saída de dados
   escreval("")
   escreval("--------------------------------------------")
   escreval("Temperatura em Fahrenheit: ", F, "°F")
   escreval("--------------------------------------------")

Fimalgoritmo
