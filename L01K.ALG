Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos 
// Descri��o   : Converter real em dolar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   cotacao, quantidadeReal, valorDolar : real

Inicio
   escreval("============================================")
   escreval("       CONVERS�O DE REAL PARA D�LAR")
   escreval("============================================")
   escreval("")

   escreval("Digite a cota��o do d�lar (R$):")
   leia(cotacao)

   escreval("Digite a quantidade de reais:")
   leia(quantidadeReal)

   valorDolar <- quantidadeReal / cotacao

   escreval("")
   escreval("--------------------------------------------")
   escreval("O valor em d�lares �: US$ ", valorDolar)
   escreval("--------------------------------------------")

Fimalgoritmo

