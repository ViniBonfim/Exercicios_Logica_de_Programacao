Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Módulo do número
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   numero, modulo: inteiro

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("             MÓDULO DO NÚMERO")
   escreval("============================================")
   escreval("Digite um número (positivo ou negativo):")
   leia(numero)

   // Processamento
   se numero < 0 entao
      modulo <- numero * -1
   senao
      modulo <- numero
   fimse

   // Saída de dados
   escreval("--------------------------------------------")
   escreval("O módulo do número é: ", modulo)
   escreval("--------------------------------------------")

Fimalgoritmo

