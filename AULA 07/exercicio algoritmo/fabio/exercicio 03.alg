Algoritmo "Exec_03"
// Disciplina   : Algoritimos
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Exercicio 02 - 13/03/2017
// Autor(a)    : Fabio Gilberto Rodrigues dos Santos Junior
// Data atual  : 15/03/2017
Var
// Se��o de Declara��es das vari�veis
   n:real
   varPar:real
   varImpar:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(n)
   se ((n%2)=0)entao
      varPar<-n
   fimse
   se((n%2)<>0)entao
      varImpar<-n
   fimse
   escreval("O valor de varPar �: ",varPar)
   escreva("O valor de varImpar �: ",varImpar)

Fimalgoritmo