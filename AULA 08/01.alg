//1)	Construa um algoritmo que determine
// e imprima se um dado número inteiro (recebido
// através do teclado) é PAR ou ÍMPAR.

algoritmo "exe01"
var num:inteiro

inicio
	//Entrada
	escreva("Digite um número: ")
	leia(num)
	
	//Processamento e Saída
	se (num % 2 = 0)entao
		escreva("É par!")
	senao
		escreva("É ímpar!")
	fimse
fimalgoritmo


