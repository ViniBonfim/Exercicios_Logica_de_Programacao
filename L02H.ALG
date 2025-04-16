Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Descobrir o maior e menor número
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   num1, num2, num3, num4, num5, maior, menor: inteiro

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("    MAIOR E MENOR VALOR ENTRE CINCO NÚMEROS")
   escreval("============================================")
   escreval("Digite o primeiro número:")
   leia(num1)
   escreval("Digite o segundo número:")
   leia(num2)
   escreval("Digite o terceiro número:")
   leia(num3)
   escreval("Digite o quarto número:")
   leia(num4)
   escreval("Digite o quinto número:")
   leia(num5)

   // Inicializando maior e menor
   maior <- num1
   menor <- num1

   // Comparações para encontrar o maior e o menor número
   se num2 > maior então
      maior <- num2
   fimse
   se num2 < menor então
      menor <- num2
   fimse

   se num3 > maior então
      maior <- num3
   fimse
   se num3 < menor então
      menor <- num3
   fimse

   se num4 > maior então
      maior <- num4
   fimse
   se num4 < menor então
      menor <- num4
   fimse

   se num5 > maior então
      maior <- num5
   fimse
   se num5 < menor então
      menor <- num5
   fimse

   // Saída de dados
   escreval("--------------------------------------------")
   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)
   escreval("--------------------------------------------")

Fimalgoritmo
