//2)	Escreva um algoritmo para determinar se um dado
// n�mero (recebido atrav�s do teclado)
// � POSITIVO, NEGATIVO ou NULO.

algoritmo "exe02"
var num:inteiro

inicio
	//Entrada
	escreva("Digite um n�mero: ")
	leia(num)
	
	//Processamento e Sa�da
	se (num > 0)entao
		escreva("Positivo!")
	senao
		se (num < 0) entao
			escreva("Negativo!")
		senao
			escreva("Nulo!")
		fimse
	fimse
fimalgoritmo

