//4)	Construir um algoritmo que leia dois
// n�meros e efetue sua adi��o. Caso o valor
//da adi��o for maior que 20, este dever� ser /
//apresentado somando-se a ele mais 10. Caso
//o valor da adi��o for menor ou igual a 20,
//este dever� ser apresentado subtraindo-se 5.

algoritmo "exe04"
var num1, num2, soma: inteiro

inicio
	//Entrada
	escreva("Digite o n�mero 1: ")
	leia(num1)
	escreva("Digite o n�mero 2: ")
	leia(num2)
	
	//Processamento
	soma <- num1 + num2
	se (soma > 20) entao
		soma <- soma + 10
	senao
		soma <- soma - 5
	fimse

	//Sa�da
	escreva("Valor da soma: ", soma)
fimalgoritmo

