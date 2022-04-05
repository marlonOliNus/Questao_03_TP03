Algoritmo "Questao 03"
// Disciplina   : Lógica, Algoritmos e Programação
// Professor   : Elberth Moraes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marlon de Oliveira Nunes
// Data atual  : 3/26/2022
Var
// Seção de Declarações das variáveis 
posMaior, N, i: inteiro
maior: real
nomes: vetor [0..4] de caracter
notas: vetor [0..4] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a quantidade de participantes:")
leia(N)

    para i de 0 ate N-1 faca
         escreva("Informe nome do ", i+1, "º participante:")
         leia(nomes[i])
         escreva("Informe nota do ", i+1, "º participante:")
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

