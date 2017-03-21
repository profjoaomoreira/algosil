//2)	Escreva um algoritmo para determinar se um dado
// número (recebido através do teclado)
// é POSITIVO, NEGATIVO ou NULO.

algoritmo "exe02"
var num:inteiro

inicio
	//Entrada
	escreva("Digite um número: ")
	leia(num)
	
	//Processamento e Saída
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

