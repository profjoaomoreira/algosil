//5)	Escreva um algoritmo que leia um número e
//imprima a raiz quadrada do número caso ele seja
//positivo ou igual a zero e o quadrado do número
//caso ele seja negativo. raizq(valor) - Retorna
// a raiz quadrada do valor.

algoritmo "exe05"
var num, quadrado: inteiro
    raiz: real
inicio
	//Entrada
	escreva("Digite um número: ")
	leia(num)
	
	//Processamento
	se (num >= 0) entao
		raiz <-  raizq(num)
		escreva("A raiz do número é: ", raiz)
	senao
		quadrado <- num * num
		escreva("O quadrado do número é: ", quadrado)
	fimse
fimalgoritmo

