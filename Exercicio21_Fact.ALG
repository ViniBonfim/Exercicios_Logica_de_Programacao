Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : C�lculo da Dura��o do Jogo de Xadrez
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   horaInicio, horaFim, duracao: inteiro
inicio
   escreval("==============================================")
   escreval("       C�LCULO DA DURA��O DO JOGO DE XADREZ   ")
   escreval("==============================================")

   escreva("Digite a hora de in�cio do jogo: ")
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
   escreval("A dura��o do jogo foi de ", duracao, " hora(s).")
   escreval("==============================================")

fimalgoritmo

