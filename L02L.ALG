Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos
// Descri��o   : Sauda�oes personalizada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025


Var
   nome: caractere
   sexo: caractere

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("     SAUDA��O PERSONALIZADA")
   escreval("============================================")
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite seu sexo (M para masculino / F para feminino):")
   leia(sexo)

   // Verifica��o do sexo e sauda��o
   escreval("--------------------------------------------")
   se sexo = "M" entao
      escreval("Sr. ", nome)
   senao
      se sexo = "F"  entao
         escreval("Sra. ", nome)
      senao
         escreval("Sexo inv�lido!")
      fimse
   fimse
   escreval("--------------------------------------------")

Fimalgoritmo
