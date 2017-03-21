//8)	Construa um algoritmo que indique se um número
//digitado está compreendido entre 20 e 90 ou não (20 e
//90 não estão na faixa de valores).

algoritmo "exe08"
var valor: inteiro

inicio
	//Entrada
	escreva("Digite um número: ")
	leia(valor)
	
	
	//Processamento e Saída
	se ((valor > 20) E (valor < 90)) entao
		escreva("O número pertence ao intervalo entre 20 e 90!")
	senao
		escreva("O número NÃO pertence ao intervalo entre 20 e 90!")
	fimse
fimalgoritmo

