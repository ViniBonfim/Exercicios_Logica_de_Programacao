Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos 
// Descri��o   : Descobrir se o n�mero � par ou impar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025


Var
   numero: inteiro

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("           N�MERO PAR OU �MPAR")
   escreval("============================================")
   escreval("Digite um n�mero inteiro:")
   leia(numero)

   // Verifica��o se o n�mero � par ou �mpar
   se numero mod 2 = 0 entao
      escreval("O n�mero ", numero, " � PAR.")
   senao
      escreval("O n�mero ", numero, " � �MPAR.")
   fimse

Fimalgoritmo
