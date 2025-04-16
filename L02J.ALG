Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Descobrir se o valor e entre 1 e 9
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025


Var
   numero: inteiro

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("     VALOR ENTRE 1 E 9")
   escreval("============================================")
   escreval("Digite um número entre 1 e 9:")
   leia(numero)

   // Verificação se o valor está dentro da faixa
   se (numero >= 1) e (numero <= 9) entao
      escreval("O valor está na faixa permitida.")
   senao
      escreval("O valor está fora da faixa permitida.")
   fimse

Fimalgoritmo
