Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costas dos Santos
// Descri��o   : Calcular volume
// Autor(a)    : Vinicius de Araujo Bonfim
// Data atual  : 10/04/2025
Var
   // Vari�veis
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

   // Sa�da de dados
   escreval("")
   escreval("--------------------------------------------")
   escreval("O volume do objeto �: ", volume, " cm�")
   escreval("--------------------------------------------")

Fimalgoritmo
