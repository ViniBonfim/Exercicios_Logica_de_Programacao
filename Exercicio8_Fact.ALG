Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Cálculo de percentual dos votos
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   eleitores, brancos, nulos, validos: inteiro
   percBrancos, percNulos, percValidos: real
inicio
   escreval("==========================================")
   escreval("       CÁLCULO DE PERCENTUAL DE VOTOS     ")
   escreval("==========================================")

   escreva("Digite o número total de eleitores: ")
   leia(eleitores)

   escreva("Digite o número de votos brancos: ")
   leia(brancos)

   escreva("Digite o número de votos nulos: ")
   leia(nulos)

   escreva("Digite o número de votos válidos: ")
   leia(validos)

   // Cálculo dos percentuais
   percBrancos <- (brancos * 100) / eleitores
   percNulos <- (nulos * 100) / eleitores
   percValidos <- (validos * 100) / eleitores

   escreval("==========================================")
   escreval("Percentual de votos brancos: ", percBrancos, "%")
   escreval("Percentual de votos nulos: ", percNulos, "%")
   escreval("Percentual de votos válidos: ", percValidos, "%")
   escreval("==========================================")

fimalgoritmo
