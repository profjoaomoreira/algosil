Algoritmo "Exec_03"
// Disciplina   : Algoritimos
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Exercicio 02 - 13/03/2017
// Autor(a)    : Fabio Gilberto Rodrigues dos Santos Junior
// Data atual  : 15/03/2017
Var
// Seção de Declarações das variáveis
   n:real
   varPar:real
   varImpar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(n)
   se ((n%2)=0)entao
      varPar<-n
   fimse
   se((n%2)<>0)entao
      varImpar<-n
   fimse
   escreval("O valor de varPar é: ",varPar)
   escreva("O valor de varImpar é: ",varImpar)

Fimalgoritmo