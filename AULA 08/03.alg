//3)Elabore um algoritmo que leia do teclado o sexo de
//uma pessoa. Se o sexo digitado for M ou F,
//escrever na tela "Sexo v�lido!". Caso contr�rio,
//informar "Sexo inv�lido!".

algoritmo "exe03"
var sexo:literal

inicio
	//Entrada
	escreva("Digite o sexo da pessoa: ")
	leia(sexo)
	
	//Processamento e Sa�da
	se ((sexo = "M") OU (sexo = "F")) entao
		escreva("Sexo v�lido!")
	senao
		escreva("Sexo inv�lido!")
	fimse
fimalgoritmo

