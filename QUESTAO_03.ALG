Algoritmo "Questao 03"
// Disciplina   : L�gica, Algoritmos e Programa��o
// Professor   : Elberth Moraes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marlon de Oliveira Nunes
// Data atual  : 3/26/2022
Var
// Se��o de Declara��es das vari�veis 
posMaior, N, i: inteiro
maior: real
nomes: vetor [0..4] de caracter
notas: vetor [0..4] de real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a quantidade de participantes:")
leia(N)

    para i de 0 ate N-1 faca
         escreva("Informe nome do ", i+1, "� participante:")
         leia(nomes[i])
         escreva("Informe nota do ", i+1, "� participante:")
         leia(notas[i])
    fimpara
    
    maior <- notas[0]
    posMaior <- 0
    
    para i de 1 ate N-1 faca
         se notas[i] > maior entao
         maior <- notas[i]
         posMaior <- i
    fimse
fimpara

escreval("O(a) vencedor(a) foi " , nomes[posMaior], " com nota ", notas[posMaior])
Fimalgoritmo

