Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verifica se o número é positivo ou negativo
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   valor: real
inicio
   escreval("==============================================")
   escreval("     VERIFICANDO SE O NÚMERO É POSITIVO OU NEGATIVO     ")
   escreval("==============================================")

   escreva("Digite um valor: ")
   leia(valor)

   // Verifica se o número é positivo ou negativo (zero considerado positivo)
   se valor >= 0 entao
      escreval("==============================================")
      escreval("            O número é POSITIVO!")
      escreval("==============================================")
   senao
      escreval("==============================================")
      escreval("            O número é NEGATIVO!")
      escreval("==============================================")
   fimse

fimalgoritmo

