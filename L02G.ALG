Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos
// Descri��o   : Divisiveis por 2 e 3
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   num1, num2, num3, num4: inteiro

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("   N�MEROS DIVIS�VEIS POR 2 E 3")
   escreval("============================================")
   escreval("Digite o primeiro n�mero:")
   leia(num1)
   escreval("Digite o segundo n�mero:")
   leia(num2)
   escreval("Digite o terceiro n�mero:")
   leia(num3)
   escreval("Digite o quarto n�mero:")
   leia(num4)

   // Processamento e sa�da
   escreval("--------------------------------------------")
   se (num1 mod 2 = 0) e (num1 mod 3 = 0) entao
      escreval(num1, " � divis�vel por 2 e 3")
   fimse
   se (num2 mod 2 = 0) e (num2 mod 3 = 0) entao
      escreval(num2, " � divis�vel por 2 e 3")
   fimse
   se (num3 mod 2 = 0) e (num3 mod 3 = 0) entao
      escreval(num3, " � divis�vel por 2 e 3")
   fimse
   se (num4 mod 2 = 0) e (num4 mod 3 = 0) entao
      escreval(num4, " � divis�vel por 2 e 3")
   fimse
   escreval("--------------------------------------------")

Fimalgoritmo

