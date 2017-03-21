//4)	Construir um algoritmo que leia dois
// números e efetue sua adição. Caso o valor
//da adição for maior que 20, este deverá ser /
//apresentado somando-se a ele mais 10. Caso
//o valor da adição for menor ou igual a 20,
//este deverá ser apresentado subtraindo-se 5.

algoritmo "exe04"
var num1, num2, soma: inteiro

inicio
	//Entrada
	escreva("Digite o número 1: ")
	leia(num1)
	escreva("Digite o número 2: ")
	leia(num2)
	
	//Processamento
	soma <- num1 + num2
	se (soma > 20) entao
		soma <- soma + 10
	senao
		soma <- soma - 5
	fimse

	//Saída
	escreva("Valor da soma: ", soma)
fimalgoritmo

