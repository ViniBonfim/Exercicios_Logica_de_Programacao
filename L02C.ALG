Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos 
// Descri��o   : M�dia Simples
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   nota1, nota2, nota3, nota4: real
   media: real

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("       M�DIA ESCOLAR - APROVA��O")
   escreval("============================================")
   escreval("Digite a primeira nota:")
   leia(nota1)
   escreval("Digite a segunda nota:")
   leia(nota2)
   escreval("Digite a terceira nota:")
   leia(nota3)
   escreval("Digite a quarta nota:")
   leia(nota4)

   // Processamento
   media <- (nota1 + nota2 + nota3 + nota4) / 4

   // Sa�da de dados
   escreval("--------------------------------------------")
   escreval("M�dia final: ", media:1:2)
   se media >= 5 entao
      escreval("Situa��o: Aprovado")
   senao
      escreval("Situa��o: Reprovado")
   fimse
   escreval("--------------------------------------------")

Fimalgoritmo

