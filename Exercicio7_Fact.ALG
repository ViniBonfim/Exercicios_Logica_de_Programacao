Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Cálcular a idade em dias
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   anos, meses, dias, idadeTotal: inteiro
inicio
   escreval("=====================================")
   escreval("       CÁLCULO DA IDADE EM DIAS      ")
   escreval("=====================================")

   escreva("Digite sua idade em anos: ")
   leia(anos)

   escreva("Digite os meses adicionais: ")
   leia(meses)

   escreva("Digite os dias adicionais: ")
   leia(dias)

   idadeTotal <- (anos * 365) + (meses * 30) + dias

   escreval("=====================================")
   escreval("Sua idade em dias é: ", idadeTotal)
   escreval("=====================================")

fimalgoritmo