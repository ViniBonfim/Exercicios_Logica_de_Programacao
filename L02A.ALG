Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos 
// Descri��o   : Diferen�a entre dois n�meros
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025
Var
   numero1, numero2, diferenca: inteiro

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("      DIFEREN�A ENTRE MAIOR E MENOR")
   escreval("============================================")
   escreval("Digite o primeiro n�mero:")
   leia(numero1)
   escreval("Digite o segundo n�mero:")
   leia(numero2)

   // Processamento
   se numero1 > numero2 entao
      diferenca <- numero1 - numero2
   senao
      diferenca <- numero2 - numero1
   fimse

   // Sa�da de dados
   escreval("--------------------------------------------")
   escreval("A diferen�a entre os valores �: ", diferenca)
   escreval("--------------------------------------------")

Fimalgoritmo
