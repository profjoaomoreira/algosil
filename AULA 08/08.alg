//8)	Construa um algoritmo que indique se um n�mero
//digitado est� compreendido entre 20 e 90 ou n�o (20 e
//90 n�o est�o na faixa de valores).

algoritmo "exe08"
var valor: inteiro

inicio
	//Entrada
	escreva("Digite um n�mero: ")
	leia(valor)
	
	
	//Processamento e Sa�da
	se ((valor > 20) E (valor < 90)) entao
		escreva("O n�mero pertence ao intervalo entre 20 e 90!")
	senao
		escreva("O n�mero N�O pertence ao intervalo entre 20 e 90!")
	fimse
fimalgoritmo

