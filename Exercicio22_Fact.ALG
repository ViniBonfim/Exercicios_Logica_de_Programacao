Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : C�lculo do Sal�rio com Hora Extra
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   horasTrabalhadas, salarioHora, salarioTotal, horasExtras: real
inicio
   escreval("==============================================")
   escreval("     C�LCULO DO SAL�RIO COM HORA EXTRA        ")
   escreval("==============================================")

   escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   leia(horasTrabalhadas)

   escreva("Digite o valor do sal�rio por hora: R$ ")
   leia(salarioHora)

   // Calculo do sal�rio regular
   salarioTotal <- horasTrabalhadas * salarioHora

   // Se o funcion�rio trabalhou mais de 160 horas
   se horasTrabalhadas > 160 entao
      // C�lculo das horas extras
      horasExtras <- horasTrabalhadas - 160
      salarioTotal <- salarioTotal + (horasExtras * salarioHora * 1.5)  // 50% a mais para as horas extras
   fimse

   escreval("==============================================")
   escreval("O sal�rio total do funcion�rio �: R$ ", salarioTotal)
   escreval("==============================================")

fimalgoritmo

