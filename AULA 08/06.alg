//6)	 Escreva um algoritmo para determinar se um n�mero A
// � divis�vel por um outro n�mero B. Esses valores devem
//ser fornecidos pelo usu�rio.

algoritmo "exe06"
var numA, numB: inteiro

inicio
	//Entrada
	escreva("Digite o n�mero A: ")
	leia(numA)
	escreva("Digite o n�mero B: ")
	leia(numB)
	
	//Processamento e Sa�da
	se (numA % numB = 0) entao
		escreva("A � divis�vel por B!")
	senao
		escreva("A n�o � divis�vel por B!")
	fimse
fimalgoritmo
