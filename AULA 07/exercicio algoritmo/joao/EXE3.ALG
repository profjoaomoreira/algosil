Algoritmo "exe3"


Var
// Se��o de Declara��es das vari�veis 
varImpar,varPar,numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero: ")
leia(numero)

se(numero % 2  =  0)entao
   varPar <- numero
senao
   varImpar <- numero
fimse

escreval("Var Par: ",varPar)
escreval("Var Impar: ",varImpar)
Fimalgoritmo