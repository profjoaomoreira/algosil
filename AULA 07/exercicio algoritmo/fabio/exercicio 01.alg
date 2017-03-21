Algoritmo "Exec_01"
// Disciplina   : Algoritimos
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Exercicio 01 - 13/03/2017
// Autor(a)    : Fabio Gilberto Rodrigues dos Santos Junior
// Data atual  : 15/03/2017
Var
// Seção de Declarações das variáveis
   n:real
   a:real
   b:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um número: ")
   leia(n)
   se(n>0)entao
   a<-n
   fimse
   se(n<0)entao
   b<-n
   fimse
   escreval("O valor de A é: ",a)
   escreva("O valor de B é: ",b)

Fimalgoritmo