// 9)	Criar um algoritmo que leia dois números e
//imprima o quadrado do menor número e a raiz
// quadrada do maior número.

algoritmo "exe09"
var num1, num2, quadrado: inteiro
    raiz: real
inicio
	//Entrada
	escreva("Digite um número 1: ")
	leia(num1)
	escreva("Digite um número 2: ")
	leia(num2)
	
	//Processamento
	se (num1 > num2 ) entao
		raiz <-  raizq(num1)
		quadrado <- num2 * num2
		escreva("A raiz do número 1 é: ", raiz, " e o quadrado no número 2 é: ", quadrado)
	senao
		se (num1 < num2) entao
			raiz <-  raizq(num2)
			quadrado <- num1 * num1
			escreva("A raiz do número 2 é: ", raiz, " e o quadrado no número 1 é: ", quadrado)
		senao
			escreva("Os números são iguais!")
		fimse
	fimse
fimalgoritmo
