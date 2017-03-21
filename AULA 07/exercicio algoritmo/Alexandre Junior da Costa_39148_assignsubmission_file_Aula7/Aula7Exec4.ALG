Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2017
Var
// Seção de Declarações das variáveis 
altura,ideal : real
sexo : caractere
volta : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

volta <- falso

repita
   escreva("Digite a altura: ")
   leia(altura)
   se(altura = 0)entao
        escreval("Digite uma altura válida!")
   senao
        se(altura >= 3)entao
             escreval("Digite uma altura válida!")
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
                    escreval("Sexo inválido!")
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