Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Verificar o Maior Valor
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   valor1, valor2: inteiro
inicio
   escreval("==============================================")
   escreval("      VERIFICANDO O MAIOR VALOR              ")
   escreval("==============================================")

   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   // Verifica qual valor � o maior
   se valor1 > valor2 entao
      escreval("==============================================")
      escreval("O maior valor �: ", valor1)
      escreval("==============================================")
   senao
      escreval("==============================================")
      escreval("O maior valor �: ", valor2)
      escreval("==============================================")
   fimse

fimalgoritmo


