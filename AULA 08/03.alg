//3)Elabore um algoritmo que leia do teclado o sexo de
//uma pessoa. Se o sexo digitado for M ou F,
//escrever na tela "Sexo válido!". Caso contrário,
//informar "Sexo inválido!".

algoritmo "exe03"
var sexo:literal

inicio
	//Entrada
	escreva("Digite o sexo da pessoa: ")
	leia(sexo)
	
	//Processamento e Saída
	se ((sexo = "M") OU (sexo = "F")) entao
		escreva("Sexo válido!")
	senao
		escreva("Sexo inválido!")
	fimse
fimalgoritmo

