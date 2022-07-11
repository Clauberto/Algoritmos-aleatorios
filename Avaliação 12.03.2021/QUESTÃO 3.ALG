Algoritmo "Questão 2"

//Nome: Claubert Felisberto Colonetti
//Data: 12/03/2021
//Turma: 1137 (1ªFase)

Var

peso :real
n :real
calc :real

Inicio

//Perguntar e armazenar peso.
escreval("Esse é um agoritmo para calcular seu peso em outros planetas")
escreval("-------------------------------------")
escreva("Digite o seu peso na terra: ")
leia(peso)

//Perguntar e armazenar planeta.
escreval("-------------------------------------")
escreval("Selecione o planeta o qual você deseja converter seu peso:")
escreval("1 - Mercúrio")
escreval("2 - Vênus")
escreval("3 - Marte")
escreval("4 - Júpiter")
escreval("5 - Saturno")
escreval("6 - Urano")
escreva("Planeta número: ")
leia(n)

//Conforme planeta escolhido, calcule:
se(n = 1) entao
calc := peso * 0.37
escreval("Seu peso em Mercúrio será: ",calc:2:2,"kg")
fimse

se(n = 2) entao
calc := peso * 0.88
escreval("Seu peso em Vênus será: ",calc:2:2,"kg")
fimse

se(n = 3) entao
calc := peso * 0.38
escreval("Seu peso em Marte será: ",calc:2:2,"kg")
fimse

se(n = 4) entao
calc := peso * 2.64
escreval("Seu peso em Jupiter será: ",calc:2:2,"kg")
fimse

se(n = 5) entao
calc := peso * 1.15
escreval("Seu peso em Saturno será: ",calc:2:2,"kg")
fimse

se(n = 6) entao
calc := peso * 1.17
escreval("Seu peso em Urano será: ",calc:2:2,"kg")
fimse



Fimalgoritmo