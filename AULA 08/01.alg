//1)	Construa um algoritmo que determine
// e imprima se um dado n�mero inteiro (recebido
// atrav�s do teclado) � PAR ou �MPAR.

algoritmo "exe01"
var num:inteiro

inicio
	//Entrada
	escreva("Digite um n�mero: ")
	leia(num)
	
	//Processamento e Sa�da
	se (num % 2 = 0)entao
		escreva("� par!")
	senao
		escreva("� �mpar!")
	fimse
fimalgoritmo


