Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Converter dolar em real
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   cotacao, quantidadeDolar, valorReal : real

Inicio
   escreval("============================================")
   escreval("       CONVERSÃO DE DÓLAR PARA REAL")
   escreval("============================================")
   escreval("")

   escreval("Digite a cotação do dólar (R$):")
   leia(cotacao)

   escreval("Digite a quantidade de dólares:")
   leia(quantidadeDolar)

   valorReal <- cotacao * quantidadeDolar

   escreval("")
   escreval("--------------------------------------------")
   escreval("O valor em reais é: R$ ", valorReal)
   escreval("--------------------------------------------")

Fimalgoritmo
