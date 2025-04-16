Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Média com exame
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   nota1, nota2, nota3, nota4, media, exame, novaMedia: real

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("         MÉDIA COM EXAME FINAL")
   escreval("============================================")
   escreval("Digite a primeira nota:")
   leia(nota1)
   escreval("Digite a segunda nota:")
   leia(nota2)
   escreval("Digite a terceira nota:")
   leia(nota3)
   escreval("Digite a quarta nota:")
   leia(nota4)

   // Cálculo da média
   media <- (nota1 + nota2 + nota3 + nota4) / 4

   // Verificação da situação
   escreval("--------------------------------------------")
   escreval("Média inicial: ", media:1:2)

   se media >= 7 entao
      escreval("Situação: Aprovado")
   senao
      escreval("Situação: Exame necessário")
      escreval("Digite a nota do exame:")
      leia(exame)

      novaMedia <- (media + exame) / 2

      escreval("Nova média: ", novaMedia:1:2)

      se novaMedia >= 5 entao
         escreval("Situação: Aprovado no exame")
      senao
         escreval("Situação: Reprovado")
      fimse
   fimse
   escreval("--------------------------------------------")

Fimalgoritmo
