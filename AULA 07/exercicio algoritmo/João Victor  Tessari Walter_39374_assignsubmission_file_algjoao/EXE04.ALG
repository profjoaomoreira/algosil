Algoritmo "exe04"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2017
Var
altura:inteiro
sexo:caractere
pesoreal:real


// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite sua altura: ")
leia (altura)
escreval ("Digite seu sexo: ")
leia (sexo)

se (sexo = "masculino") entao
pesoreal <- (72.7*altura) - 58
senao
pesoreal <- (62.1*altura) - 44.7
fimse
escreval ("Seu peso ideal �: ", pesoreal)





Fimalgoritmo