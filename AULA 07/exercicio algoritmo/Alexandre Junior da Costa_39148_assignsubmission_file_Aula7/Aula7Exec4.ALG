Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2017
Var
// Se��o de Declara��es das vari�veis 
altura,ideal : real
sexo : caractere
volta : logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

volta <- falso

repita
   escreva("Digite a altura: ")
   leia(altura)
   se(altura = 0)entao
        escreval("Digite uma altura v�lida!")
   senao
        se(altura >= 3)entao
             escreval("Digite uma altura v�lida!")
        senao
             volta <- verdadeiro
        fimse
   fimse
ate(volta = verdadeiro)


volta <- falso
repita
    escreva("Digite o sexo (M/F): ")
    leia(sexo)
    se(sexo <> "M")entao
            se(sexo <> "F")entao
                    escreval("Sexo inv�lido!")
            senao
                 ideal <- 62.1 * altura - 44.7
                 escreva("Peso ideal de uma mulher de",altura," m:",ideal," kg")
                 volta <- verdadeiro
            fimse
    senao
         ideal <- 72.7 * altura - 58
         escreva("Peso ideal de um homem de",altura," m:",ideal," kg")
         volta <- verdadeiro
    fimse
ate(volta = verdadeiro)

Fimalgoritmo