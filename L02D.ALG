Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos 
// Descri��o   : M�dia com exame
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   nota1, nota2, nota3, nota4, media, exame, novaMedia: real

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("         M�DIA COM EXAME FINAL")
   escreval("============================================")
   escreval("Digite a primeira nota:")
   leia(nota1)
   escreval("Digite a segunda nota:")
   leia(nota2)
   escreval("Digite a terceira nota:")
   leia(nota3)
   escreval("Digite a quarta nota:")
   leia(nota4)

   // C�lculo da m�dia
   media <- (nota1 + nota2 + nota3 + nota4) / 4

   // Verifica��o da situa��o
   escreval("--------------------------------------------")
   escreval("M�dia inicial: ", media:1:2)

   se media >= 7 entao
      escreval("Situa��o: Aprovado")
   senao
      escreval("Situa��o: Exame necess�rio")
      escreval("Digite a nota do exame:")
      leia(exame)

      novaMedia <- (media + exame) / 2

      escreval("Nova m�dia: ", novaMedia:1:2)

      se novaMedia >= 5 entao
         escreval("Situa��o: Aprovado no exame")
      senao
         escreval("Situa��o: Reprovado")
      fimse
   fimse
   escreval("--------------------------------------------")

Fimalgoritmo
