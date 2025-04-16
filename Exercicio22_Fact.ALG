Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Cálculo do Salário com Hora Extra
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   horasTrabalhadas, salarioHora, salarioTotal, horasExtras: real
inicio
   escreval("==============================================")
   escreval("     CÁLCULO DO SALÁRIO COM HORA EXTRA        ")
   escreval("==============================================")

   escreva("Digite o número de horas trabalhadas no mês: ")
   leia(horasTrabalhadas)

   escreva("Digite o valor do salário por hora: R$ ")
   leia(salarioHora)

   // Calculo do salário regular
   salarioTotal <- horasTrabalhadas * salarioHora

   // Se o funcionário trabalhou mais de 160 horas
   se horasTrabalhadas > 160 entao
      // Cálculo das horas extras
      horasExtras <- horasTrabalhadas - 160
      salarioTotal <- salarioTotal + (horasExtras * salarioHora * 1.5)  // 50% a mais para as horas extras
   fimse

   escreval("==============================================")
   escreval("O salário total do funcionário é: R$ ", salarioTotal)
   escreval("==============================================")

fimalgoritmo

