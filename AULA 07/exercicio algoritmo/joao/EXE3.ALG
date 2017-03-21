Algoritmo "exe3"


Var
// Seção de Declarações das variáveis 
varImpar,varPar,numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número: ")
leia(numero)

se(numero % 2  =  0)entao
   varPar <- numero
senao
   varImpar <- numero
fimse

escreval("Var Par: ",varPar)
escreval("Var Impar: ",varImpar)
Fimalgoritmo