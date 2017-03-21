//6)	 Escreva um algoritmo para determinar se um número A
// é divisível por um outro número B. Esses valores devem
//ser fornecidos pelo usuário.

algoritmo "exe06"
var numA, numB: inteiro

inicio
	//Entrada
	escreva("Digite o número A: ")
	leia(numA)
	escreva("Digite o número B: ")
	leia(numB)
	
	//Processamento e Saída
	se (numA % numB = 0) entao
		escreva("A é divisível por B!")
	senao
		escreva("A não é divisível por B!")
	fimse
fimalgoritmo
