Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos 
// Descri��o   : M�dulo do n�mero
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   numero, modulo: inteiro

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("             M�DULO DO N�MERO")
   escreval("============================================")
   escreval("Digite um n�mero (positivo ou negativo):")
   leia(numero)

   // Processamento
   se numero < 0 entao
      modulo <- numero * -1
   senao
      modulo <- numero
   fimse

   // Sa�da de dados
   escreval("--------------------------------------------")
   escreval("O m�dulo do n�mero �: ", modulo)
   escreval("--------------------------------------------")

Fimalgoritmo

