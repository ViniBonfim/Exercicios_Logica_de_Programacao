Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos 
// Descri��o   : Descobrir o maior e menor n�mero
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   num1, num2, num3, num4, num5, maior, menor: inteiro

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("    MAIOR E MENOR VALOR ENTRE CINCO N�MEROS")
   escreval("============================================")
   escreval("Digite o primeiro n�mero:")
   leia(num1)
   escreval("Digite o segundo n�mero:")
   leia(num2)
   escreval("Digite o terceiro n�mero:")
   leia(num3)
   escreval("Digite o quarto n�mero:")
   leia(num4)
   escreval("Digite o quinto n�mero:")
   leia(num5)

   // Inicializando maior e menor
   maior <- num1
   menor <- num1

   // Compara��es para encontrar o maior e o menor n�mero
   se num2 > maior ent�o
      maior <- num2
   fimse
   se num2 < menor ent�o
      menor <- num2
   fimse

   se num3 > maior ent�o
      maior <- num3
   fimse
   se num3 < menor ent�o
      menor <- num3
   fimse

   se num4 > maior ent�o
      maior <- num4
   fimse
   se num4 < menor ent�o
      menor <- num4
   fimse

   se num5 > maior ent�o
      maior <- num5
   fimse
   se num5 < menor ent�o
      menor <- num5
   fimse

   // Sa�da de dados
   escreval("--------------------------------------------")
   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)
   escreval("--------------------------------------------")

Fimalgoritmo
