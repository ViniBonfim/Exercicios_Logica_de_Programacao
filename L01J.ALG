Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos 
// Descri��o   : Converter dolar em real
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   cotacao, quantidadeDolar, valorReal : real

Inicio
   escreval("============================================")
   escreval("       CONVERS�O DE D�LAR PARA REAL")
   escreval("============================================")
   escreval("")

   escreval("Digite a cota��o do d�lar (R$):")
   leia(cotacao)

   escreval("Digite a quantidade de d�lares:")
   leia(quantidadeDolar)

   valorReal <- cotacao * quantidadeDolar

   escreval("")
   escreval("--------------------------------------------")
   escreval("O valor em reais �: R$ ", valorReal)
   escreval("--------------------------------------------")

Fimalgoritmo
