Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos
// Descri��o   : Conversor de Fahrenheit em Celsius
// Autor(a)    : Vinicius de Araujo Bonfim
// Data atual  : 10/04/2025
Var
   // Vari�veis
   C : real      // Temperatura convertida em Celsius
   F : real      // Temperatura Fahrenheit

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("   CONVERSOR DE TEMPERATURA - �F em �C ")
   escreval("============================================")
   escreval("")
   escreval("Digite a temperatura em Fahrenheit:")
   leia(F)

   // Processamento
   C <- (F - 32) * (5/9)

   // Sa�da de dados
   escreval("")
   escreval("--------------------------------------------")
   escreval("Temperatura em : ", C, "�C")
   escreval("--------------------------------------------")

Fimalgoritmo
