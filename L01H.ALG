Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos 
// Descrição   : Calcular o volume de um retangulo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
   comprimento, largura, altura, volume : real

Inicio
   escreval("============================================")
   escreval("        CÁLCULO DO VOLUME DA CAIXA")
   escreval("============================================")
   escreval("")

   escreval("Digite o comprimento da caixa (m):")
   leia(comprimento)

   escreval("Digite a largura da caixa (m):")
   leia(largura)

   escreval("Digite a altura da caixa (m):")
   leia(altura)

   volume <- comprimento * largura * altura

   escreval("")
   escreval("--------------------------------------------")
   escreval("O volume da caixa é: ", volume, " m³")
   escreval("--------------------------------------------")

Fimalgoritmo
