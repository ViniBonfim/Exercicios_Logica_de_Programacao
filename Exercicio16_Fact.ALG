Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : C�lculo do Custo das Ma��s
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025

var
   quantidade: inteiro
   preco, custoTotal: real
inicio
   escreval("==============================================")
   escreval("        C�LCULO DO CUSTO DAS MA��S ??        ")
   escreval("==============================================")

   escreva("Digite a quantidade de ma��s compradas: ")
   leia(quantidade)

   // Defini��o do pre�o por unidade
   se quantidade >= 12 entao
      preco <- 1.00
   senao
      preco <- 1.30
   fimse

   // C�lculo do custo total
   custoTotal <- quantidade * preco

   escreval("==============================================")
   escreval("Pre�o por ma��: R$ ", preco)
   escreval("Custo total da compra: R$ ", custoTotal)
   escreval("==============================================")

fimalgoritmo

