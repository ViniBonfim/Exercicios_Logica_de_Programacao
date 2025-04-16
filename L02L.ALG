Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos
// Descrição   : Saudaçoes personalizada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025


Var
   nome: caractere
   sexo: caractere

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("     SAUDAÇÃO PERSONALIZADA")
   escreval("============================================")
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite seu sexo (M para masculino / F para feminino):")
   leia(sexo)

   // Verificação do sexo e saudação
   escreval("--------------------------------------------")
   se sexo = "M" entao
      escreval("Sr. ", nome)
   senao
      se sexo = "F"  entao
         escreval("Sra. ", nome)
      senao
         escreval("Sexo inválido!")
      fimse
   fimse
   escreval("--------------------------------------------")

Fimalgoritmo
