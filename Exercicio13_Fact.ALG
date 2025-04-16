Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Cálculo da Média Ponderada
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
var
   nota1, nota2, nota3, mediaFinal: real
inicio
   escreval("==============================================")
   escreval("        CÁLCULO DA MÉDIA FINAL DO ALUNO      ")
   escreval("==============================================")

   escreva("Digite a primeira nota (peso 2): ")
   leia(nota1)

   escreva("Digite a segunda nota (peso 3): ")
   leia(nota2)

   escreva("Digite a terceira nota (peso 5): ")
   leia(nota3)

   // Cálculo da média ponderada
   mediaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

   escreval("==============================================")
   escreval("A média final do aluno é: ", mediaFinal)
   escreval("==============================================")

fimalgoritmo


