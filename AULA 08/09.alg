// 9)	Criar um algoritmo que leia dois n�meros e
//imprima o quadrado do menor n�mero e a raiz
// quadrada do maior n�mero.

algoritmo "exe09"
var num1, num2, quadrado: inteiro
    raiz: real
inicio
	//Entrada
	escreva("Digite um n�mero 1: ")
	leia(num1)
	escreva("Digite um n�mero 2: ")
	leia(num2)
	
	//Processamento
	se (num1 > num2 ) entao
		raiz <-  raizq(num1)
		quadrado <- num2 * num2
		escreva("A raiz do n�mero 1 �: ", raiz, " e o quadrado no n�mero 2 �: ", quadrado)
	senao
		se (num1 < num2) entao
			raiz <-  raizq(num2)
			quadrado <- num1 * num1
			escreva("A raiz do n�mero 2 �: ", raiz, " e o quadrado no n�mero 1 �: ", quadrado)
		senao
			escreva("Os n�meros s�o iguais!")
		fimse
	fimse
fimalgoritmo
