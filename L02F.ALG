Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos
// Descri��o   : Ordenar n�meros em crescente
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025
Var
   A, B, C: inteiro

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("       ORDENAR TR�S N�MEROS EM ORDEM CRESCENTE")
   escreval("============================================")
   escreval("Digite o primeiro n�mero:")
   leia(A)
   escreval("Digite o segundo n�mero:")
   leia(B)
   escreval("Digite o terceiro n�mero:")
   leia(C)

   // Processamento
   se A > B entao
      A <- A + B
      B <- A - B
      A <- A - B
   fimse

   se B > C entao
      B <- B + C
      C <- B - C
      B <- B - C
   fimse

   se A > B entao
      A <- A + B
      B <- A - B
      A <- A - B
   fimse

   // Sa�da de dados
   escreval("--------------------------------------------")
   escreval("Os n�meros em ordem crescente s�o: ", A, ", ", B, ", ", C)
   escreval("--------------------------------------------")

Fimalgoritmo
