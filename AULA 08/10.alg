//10)	 Construa um algoritmo para determinar se o indiv�duo
// esta com um peso favor�vel. Essa situa��o � determinada
// atrav�s do IMC (�ndice de Massa Corp�rea), que � definida
// como sendo a rela��o entre o peso (PESO) e o quadrado da
//Altura (ALTURA) do indiv�duo. Ou seja, a situa��o do peso
// � determinada pela tabela abaixo:

algoritmo "exe10"
var peso, altura, quadrado, IMC: real

inicio
	//Entrada
	escreva("Digite o seu peso: ")
	leia(peso)
	escreva("Digite a sua altura: ")
	leia(altura)
	
	//Processamento e Sa�da
	IMC <- peso / (altura * altura)
	se (IMC < 20) entao
		escreva("Voc� est� ABAIXO do peso!")
	senao
		se ((IMC >= 20) E (IMC <= 25)) entao
			escreva("Voc� est� com peso NORMAL!")
		senao
			se ((IMC > 25) E (IMC <= 30)) entao
				escreva("Voc� est� com SOBRE peso!")
			senao
				se((IMC > 30) E (IMC <= 40)) entao
					escreva("Voc� est� OBESO!")
				senao
					escreva("Voc� est� com obesidade M�RBIDA!")
				fimse
			fimse
		fimse
	fimse
fimalgoritmo
