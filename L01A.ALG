Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos
// Descri��o   : Conversor de Celsius em Fahrenheit
// Autor(a)    : Vinicius de Araujo Bonfim
// Data atual  : 10/04/2025
Var
   // Vari�veis
   C : real      // Temperatura em Celsius
   F : real      // Temperatura convertida para Fahrenheit

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("   CONVERSOR DE TEMPERATURA - �C em �F ")
   escreval("============================================")
   escreval("")
   escreval("Digite a temperatura em graus Celsius:")
   leia(C)

   // Processamento
   F <- (9 * C + 160) / 5

   // Sa�da de dados
   escreval("")
   escreval("--------------------------------------------")
   escreval("Temperatura em Fahrenheit: ", F, "�F")
   escreval("--------------------------------------------")

Fimalgoritmo
