Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : C�lculo do Custo Final de um Carro
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   custoFabrica, custoFinal: real
   percentualDistribuidor, percentualImpostos: real
inicio
   escreval("==============================================")
   escreval("      C�LCULO DO CUSTO FINAL DO CARRO         ")
   escreval("==============================================")

   escreva("Digite o custo de f�brica do carro: R$ ")
   leia(custoFabrica)

   // Defini��o dos percentuais fixos
   percentualDistribuidor <- 28 / 100
   percentualImpostos <- 45 / 100

   // C�lculo do custo final
   custoFinal <- custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * percentualImpostos)

   escreval("==============================================")
   escreval("O custo final do carro para o consumidor �: R$ ", custoFinal)
   escreval("==============================================")

fimalgoritmo

