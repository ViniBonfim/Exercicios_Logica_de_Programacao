Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
anoAtual,anoNascimento,calcPodeVotar:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o ano atual:")
   leia(anoAtual)
   escreval("Digite o ano de Nascimento")
   leia(anoNascimento)
   
   calcPodeVotar<-anoAtual-anoNascimento
   
   se calcPodeVotar >= 16 entao
   escreva("Pode votar!")
   senao
   escreva("N�o pode votar")
   fimse

Fimalgoritmo