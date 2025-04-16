Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Diferença entre dois números
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025
Var
   numero1, numero2, diferenca: inteiro

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("      DIFERENÇA ENTRE MAIOR E MENOR")
   escreval("============================================")
   escreval("Digite o primeiro número:")
   leia(numero1)
   escreval("Digite o segundo número:")
   leia(numero2)

   // Processamento
   se numero1 > numero2 entao
      diferenca <- numero1 - numero2
   senao
      diferenca <- numero2 - numero1
   fimse

   // Saída de dados
   escreval("--------------------------------------------")
   escreval("A diferença entre os valores é: ", diferenca)
   escreval("--------------------------------------------")

Fimalgoritmo
