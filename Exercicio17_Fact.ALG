Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calculo de m�dia simples
// Autor(a)    : Vinicius de A. Bonfim
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
n1,n2,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("C�lculo de m�dia simples:")
escreval("Digite a primeira nota")
leia(n1)
escreval("Digite a segunda nota")
leia(n2)

media<- (n1+n2)/2

 se media >= 6 entao
    escreval("Aluno aprovado")
    senao
    escreval("Aluno reprovado")
    fimse
    
 escreval("Sua m�dia �",media)

Fimalgoritmo