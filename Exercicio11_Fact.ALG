Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : C�lculo do Sal�rio do Vendedor
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   salarioFixo, valorPorCarro, valorTotalVendas, salarioFinal: real
   carrosVendidos: inteiro
inicio
   escreval("==============================================")
   escreval("     C�LCULO DO SAL�RIO FINAL DO VENDEDOR     ")
   escreval("==============================================")

   escreva("Digite o sal�rio fixo do vendedor: R$ ")
   leia(salarioFixo)

   escreva("Digite o n�mero de carros vendidos: ")
   leia(carrosVendidos)

   escreva("Digite o valor recebido por cada carro vendido: R$ ")
   leia(valorPorCarro)

   escreva("Digite o valor total das vendas realizadas: R$ ")
   leia(valorTotalVendas)

   // C�lculo do sal�rio final
   salarioFinal <- salarioFixo + (carrosVendidos * valorPorCarro) + (valorTotalVendas * 5 / 100)

   escreval("==============================================")
   escreval("O sal�rio final do vendedor �: R$ ", salarioFinal)
   escreval("==============================================")

fimalgoritmo

