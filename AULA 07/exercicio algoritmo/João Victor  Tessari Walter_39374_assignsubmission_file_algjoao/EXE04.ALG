Algoritmo "exe04"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2017
Var
altura:inteiro
sexo:caractere
pesoreal:real


// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite sua altura: ")
leia (altura)
escreval ("Digite seu sexo: ")
leia (sexo)

se (sexo = "masculino") entao
pesoreal <- (72.7*altura) - 58
senao
pesoreal <- (62.1*altura) - 44.7
fimse
escreval ("Seu peso ideal é: ", pesoreal)





Fimalgoritmo