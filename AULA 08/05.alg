//5)	Escreva um algoritmo que leia um n�mero e
//imprima a raiz quadrada do n�mero caso ele seja
//positivo ou igual a zero e o quadrado do n�mero
//caso ele seja negativo. raizq(valor) - Retorna
// a raiz quadrada do valor.

algoritmo "exe05"
var num, quadrado: inteiro
    raiz: real
inicio
	//Entrada
	escreva("Digite um n�mero: ")
	leia(num)
	
	//Processamento
	se (num >= 0) entao
		raiz <-  raizq(num)
		escreva("A raiz do n�mero �: ", raiz)
	senao
		quadrado <- num * num
		escreva("O quadrado do n�mero �: ", quadrado)
	fimse
fimalgoritmo

