Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Cálculo do Salário do Vendedor
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   salarioFixo, valorPorCarro, valorTotalVendas, salarioFinal: real
   carrosVendidos: inteiro
inicio
   escreval("==============================================")
   escreval("     CÁLCULO DO SALÁRIO FINAL DO VENDEDOR     ")
   escreval("==============================================")

   escreva("Digite o salário fixo do vendedor: R$ ")
   leia(salarioFixo)

   escreva("Digite o número de carros vendidos: ")
   leia(carrosVendidos)

   escreva("Digite o valor recebido por cada carro vendido: R$ ")
   leia(valorPorCarro)

   escreva("Digite o valor total das vendas realizadas: R$ ")
   leia(valorTotalVendas)

   // Cálculo do salário final
   salarioFinal <- salarioFixo + (carrosVendidos * valorPorCarro) + (valorTotalVendas * 5 / 100)

   escreval("==============================================")
   escreval("O salário final do vendedor é: R$ ", salarioFinal)
   escreval("==============================================")

fimalgoritmo

