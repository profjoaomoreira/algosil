//7)	A prefeitura de Porto Alegre abriu uma linha
//de cr�dito para os funcion�rios. O valor m�ximo da
//presta��o n�o poder� ultrapassar 30% do sal�rio bruto.
// Fa�a um algoritmo que permita entrar com o sal�rio bruto
// e o valor da presta��o, e informar se o empr�stimo pode
// ou n�o ser concedido.

algoritmo "exe07"
var salBruto, valPrestacao, emprestimo: real

inicio
	//Entrada
	escreva("Digite o sal�rio Bruto: ")
	leia(salBruto)
	escreva("Digite o valor da Presta��o: ")
	leia(valPrestacao)
	
	//Processamento e Sa�da
	emprestimo <- salBruto * 0.30
	se (valPrestacao <= emprestimo) entao
		escreva("Empr�stimo concedido")
	senao
		escreva("O empr�stimo n�o pode ser concedido!")
	fimse
fimalgoritmo
