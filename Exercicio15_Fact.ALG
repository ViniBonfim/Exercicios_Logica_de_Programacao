Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Verifica se o n�mero � positivo ou negativo
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   valor: real
inicio
   escreval("==============================================")
   escreval("     VERIFICANDO SE O N�MERO � POSITIVO OU NEGATIVO     ")
   escreval("==============================================")

   escreva("Digite um valor: ")
   leia(valor)

   // Verifica se o n�mero � positivo ou negativo (zero considerado positivo)
   se valor >= 0 entao
      escreval("==============================================")
      escreval("            O n�mero � POSITIVO!")
      escreval("==============================================")
   senao
      escreval("==============================================")
      escreval("            O n�mero � NEGATIVO!")
      escreval("==============================================")
   fimse

fimalgoritmo

