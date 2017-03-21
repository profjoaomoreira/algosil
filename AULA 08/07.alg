//7)	A prefeitura de Porto Alegre abriu uma linha
//de crédito para os funcionários. O valor máximo da
//prestação não poderá ultrapassar 30% do salário bruto.
// Faça um algoritmo que permita entrar com o salário bruto
// e o valor da prestação, e informar se o empréstimo pode
// ou não ser concedido.

algoritmo "exe07"
var salBruto, valPrestacao, emprestimo: real

inicio
	//Entrada
	escreva("Digite o salário Bruto: ")
	leia(salBruto)
	escreva("Digite o valor da Prestação: ")
	leia(valPrestacao)
	
	//Processamento e Saída
	emprestimo <- salBruto * 0.30
	se (valPrestacao <= emprestimo) entao
		escreva("Empréstimo concedido")
	senao
		escreva("O empréstimo não pode ser concedido!")
	fimse
fimalgoritmo
