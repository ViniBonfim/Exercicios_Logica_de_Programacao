Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ordenar Dois Valores em Ordem Crescente
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   valor1, valor2: inteiro
inicio
   escreval("==============================================")
   escreval("     ORDENANDO DOIS VALORES EM ORDEM CRESCENTE   ")
   escreval("==============================================")

   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   // Ordena os valores em ordem crescente
   se valor1 < valor2 entao
      escreval("==============================================")
      escreval("Valores em ordem crescente: ", valor1, " e ", valor2)
      escreval("==============================================")
   senao
      escreval("==============================================")
      escreval("Valores em ordem crescente: ", valor2, " e ", valor1)
      escreval("==============================================")
   fimse

fimalgoritmo



