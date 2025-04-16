Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Cálculo da Duração do Jogo de Xadrez
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   horaInicio, horaFim, duracao: inteiro
inicio
   escreval("==============================================")
   escreval("       CÁLCULO DA DURAÇÃO DO JOGO DE XADREZ   ")
   escreval("==============================================")

   escreva("Digite a hora de início do jogo: ")
   leia(horaInicio)

   escreva("Digite a hora de fim do jogo: ")
   leia(horaFim)

   // Verifica se o jogo terminou no dia seguinte
   se horaFim <= horaInicio entao
      duracao <- (24 - horaInicio) + horaFim
   senao
      duracao <- horaFim - horaInicio
   fimse

   escreval("==============================================")
   escreval("A duração do jogo foi de ", duracao, " hora(s).")
   escreval("==============================================")

fimalgoritmo

