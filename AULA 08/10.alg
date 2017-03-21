//10)	 Construa um algoritmo para determinar se o indivíduo
// esta com um peso favorável. Essa situação é determinada
// através do IMC (Índice de Massa Corpórea), que é definida
// como sendo a relação entre o peso (PESO) e o quadrado da
//Altura (ALTURA) do indivíduo. Ou seja, a situação do peso
// é determinada pela tabela abaixo:

algoritmo "exe10"
var peso, altura, quadrado, IMC: real

inicio
	//Entrada
	escreva("Digite o seu peso: ")
	leia(peso)
	escreva("Digite a sua altura: ")
	leia(altura)
	
	//Processamento e Saída
	IMC <- peso / (altura * altura)
	se (IMC < 20) entao
		escreva("Você está ABAIXO do peso!")
	senao
		se ((IMC >= 20) E (IMC <= 25)) entao
			escreva("Você está com peso NORMAL!")
		senao
			se ((IMC > 25) E (IMC <= 30)) entao
				escreva("Você está com SOBRE peso!")
			senao
				se((IMC > 30) E (IMC <= 40)) entao
					escreva("Você está OBESO!")
				senao
					escreva("Você está com obesidade MÓRBIDA!")
				fimse
			fimse
		fimse
	fimse
fimalgoritmo
