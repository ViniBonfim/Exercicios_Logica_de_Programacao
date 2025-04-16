Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Cálculo do Custo das Maçãs
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025

var
   quantidade: inteiro
   preco, custoTotal: real
inicio
   escreval("==============================================")
   escreval("        CÁLCULO DO CUSTO DAS MAÇÃS ??        ")
   escreval("==============================================")

   escreva("Digite a quantidade de maçãs compradas: ")
   leia(quantidade)

   // Definição do preço por unidade
   se quantidade >= 12 entao
      preco <- 1.00
   senao
      preco <- 1.30
   fimse

   // Cálculo do custo total
   custoTotal <- quantidade * preco

   escreval("==============================================")
   escreval("Preço por maçã: R$ ", preco)
   escreval("Custo total da compra: R$ ", custoTotal)
   escreval("==============================================")

fimalgoritmo

