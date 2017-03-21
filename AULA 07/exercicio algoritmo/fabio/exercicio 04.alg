Algoritmo "Exec_04"
// Disciplina   : Algoritimos
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Exercicio 02 - 13/03/2017
// Autor(a)    : Fabio Gilberto Rodrigues dos Santos Junior
// Data atual  : 15/03/2017
Var
// Seção de Declarações das variáveis
   altura:real
   sexo:literal
   pesoI:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite sua altura: ")
   leia(altura)
   escreva("Digite seu sexo m para masculino ou f para feminino")
   leia(sexo)
   se(sexo="m")entao
   pesoI<-(72.2*altura)-58
   fimse
   se(sexo="f")entao
   pesoI<-(62.1*altura)-44.7
   fimse
   escreva("Seu peso ideal é: ",pesoI)
Fimalgoritmo