Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Descobrir se o número é par ou impar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025


Var
   numero: inteiro

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("           NÚMERO PAR OU ÍMPAR")
   escreval("============================================")
   escreval("Digite um número inteiro:")
   leia(numero)

   // Verificação se o número é par ou ímpar
   se numero mod 2 = 0 entao
      escreval("O número ", numero, " é PAR.")
   senao
      escreval("O número ", numero, " é ÍMPAR.")
   fimse

Fimalgoritmo
