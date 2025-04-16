Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Converter real em dolar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   cotacao, quantidadeReal, valorDolar : real

Inicio
   escreval("============================================")
   escreval("       CONVERSÃO DE REAL PARA DÓLAR")
   escreval("============================================")
   escreval("")

   escreval("Digite a cotação do dólar (R$):")
   leia(cotacao)

   escreval("Digite a quantidade de reais:")
   leia(quantidadeReal)

   valorDolar <- quantidadeReal / cotacao

   escreval("")
   escreval("--------------------------------------------")
   escreval("O valor em dólares é: US$ ", valorDolar)
   escreval("--------------------------------------------")

Fimalgoritmo

