Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Cálculo do Custo Final de um Carro
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   custoFabrica, custoFinal: real
   percentualDistribuidor, percentualImpostos: real
inicio
   escreval("==============================================")
   escreval("      CÁLCULO DO CUSTO FINAL DO CARRO         ")
   escreval("==============================================")

   escreva("Digite o custo de fábrica do carro: R$ ")
   leia(custoFabrica)

   // Definição dos percentuais fixos
   percentualDistribuidor <- 28 / 100
   percentualImpostos <- 45 / 100

   // Cálculo do custo final
   custoFinal <- custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * percentualImpostos)

   escreval("==============================================")
   escreval("O custo final do carro para o consumidor é: R$ ", custoFinal)
   escreval("==============================================")

fimalgoritmo

