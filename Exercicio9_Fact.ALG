Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Cálculo de percentual dos votos
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   salarioAtual, percentual, novoSalario: real
inicio
   escreval("========================================")
   escreval("         CÁLCULO DE REAJUSTE SALARIAL   ")
   escreval("========================================")

   escreva("Digite o salário atual do funcionário: R$ ")
   leia(salarioAtual)

   escreva("Digite o percentual de reajuste (%): ")
   leia(percentual)

   // Cálculo do novo salário
   novoSalario <- salarioAtual + (salarioAtual * percentual / 100)

   escreval("========================================")
   escreval("O novo salário será: R$ ", novoSalario)
   escreval("========================================")

fimalgoritmo

