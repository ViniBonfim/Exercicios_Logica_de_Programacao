Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos
// Descrição   : Calcular volume
// Autor(a)    : Vinicius de Araujo Bonfim
// Data atual  : 10/04/2025
Var
   // Variáveis
   volume:real
   altura: real
   raio:real

Inicio
   // Entrada de dados
   escreval("============================================")
   escreval("   Calculadora de Volume ")
   escreval("============================================")
   escreval("")
   escreval("Digite a altura do objeto:")
   leia(altura)
   escreval("Digite o raio do objeto:")
   leia(raio)
   // Processamento
   volume <- pi*(raio^2)*altura

   // Saída de dados
   escreval("")
   escreval("--------------------------------------------")
   escreval("O volume do objeto é: ", volume, " cm³")
   escreval("--------------------------------------------")

Fimalgoritmo
