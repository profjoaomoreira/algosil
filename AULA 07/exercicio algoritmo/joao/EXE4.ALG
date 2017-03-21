Algoritmo "exe4"


Var
// Seção de Declarações das variáveis 
altura,peso:real
sexo:literal

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite sua altura: ")
leia(altura)
escreva("Digite seu sexo: ")
leia(sexo)


se(sexo = "Masculino")entao
   peso <- altura * 72.7
senao
   peso <- altura * 62.1
fimse

escreval("Sexo: ",sexo)
escreval("Altura: ",altura)
escreval("Peso Ideal: ",peso)

Fimalgoritmo