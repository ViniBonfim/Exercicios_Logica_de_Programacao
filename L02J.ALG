Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos 
// Descri��o   : Descobrir se o valor e entre 1 e 9
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025


Var
   numero: inteiro

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("     VALOR ENTRE 1 E 9")
   escreval("============================================")
   escreval("Digite um n�mero entre 1 e 9:")
   leia(numero)

   // Verifica��o se o valor est� dentro da faixa
   se (numero >= 1) e (numero <= 9) entao
      escreval("O valor est� na faixa permitida.")
   senao
      escreval("O valor est� fora da faixa permitida.")
   fimse

Fimalgoritmo
