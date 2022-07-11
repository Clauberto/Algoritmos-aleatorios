Algoritmo "semnome"


Var

altura :real
sexo  :caractere
peso: real

Inicio

escreval("Esse é um algoritmo para ver se você tem um peso ideal baseado em sexo")
escreval("(Lembre-se de utilizar ponto no lugar de virgula caso seu numero seja real")
escreval("----------------------------------------------------")

escreval("Selecione seu gênero, digite M para mulher e H para homem:")
leia(sexo)
escreval("Digite sua altura: ")
leia(altura)

se(sexo = "h") ou (sexo = "H") entao
peso:= (72.7 * altura) - 58
fimse

se(sexo = "m") ou (sexo = "M") entao
peso:= (62.1 * altura) - 44.7
fimse

escreva("Baseando-se nos dados recebidos, sua peso ideal é: ",peso")

Fimalgoritmo