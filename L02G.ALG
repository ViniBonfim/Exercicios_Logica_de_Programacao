Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos
// Descrição   : Divisiveis por 2 e 3
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   num1, num2, num3, num4: inteiro

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("   NÚMEROS DIVISÍVEIS POR 2 E 3")
   escreval("============================================")
   escreval("Digite o primeiro número:")
   leia(num1)
   escreval("Digite o segundo número:")
   leia(num2)
   escreval("Digite o terceiro número:")
   leia(num3)
   escreval("Digite o quarto número:")
   leia(num4)

   // Processamento e saída
   escreval("--------------------------------------------")
   se (num1 mod 2 = 0) e (num1 mod 3 = 0) entao
      escreval(num1, " é divisível por 2 e 3")
   fimse
   se (num2 mod 2 = 0) e (num2 mod 3 = 0) entao
      escreval(num2, " é divisível por 2 e 3")
   fimse
   se (num3 mod 2 = 0) e (num3 mod 3 = 0) entao
      escreval(num3, " é divisível por 2 e 3")
   fimse
   se (num4 mod 2 = 0) e (num4 mod 3 = 0) entao
      escreval(num4, " é divisível por 2 e 3")
   fimse
   escreval("--------------------------------------------")

Fimalgoritmo

