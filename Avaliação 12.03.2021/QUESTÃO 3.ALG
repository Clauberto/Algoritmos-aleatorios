Algoritmo "Quest�o 2"

//Nome: Claubert Felisberto Colonetti
//Data: 12/03/2021
//Turma: 1137 (1�Fase)

Var

peso :real
n :real
calc :real

Inicio

//Perguntar e armazenar peso.
escreval("Esse � um agoritmo para calcular seu peso em outros planetas")
escreval("-------------------------------------")
escreva("Digite o seu peso na terra: ")
leia(peso)

//Perguntar e armazenar planeta.
escreval("-------------------------------------")
escreval("Selecione o planeta o qual voc� deseja converter seu peso:")
escreval("1 - Merc�rio")
escreval("2 - V�nus")
escreval("3 - Marte")
escreval("4 - J�piter")
escreval("5 - Saturno")
escreval("6 - Urano")
escreva("Planeta n�mero: ")
leia(n)

//Conforme planeta escolhido, calcule:
se(n = 1) entao
calc := peso * 0.37
escreval("Seu peso em Merc�rio ser�: ",calc:2:2,"kg")
fimse

se(n = 2) entao
calc := peso * 0.88
escreval("Seu peso em V�nus ser�: ",calc:2:2,"kg")
fimse

se(n = 3) entao
calc := peso * 0.38
escreval("Seu peso em Marte ser�: ",calc:2:2,"kg")
fimse

se(n = 4) entao
calc := peso * 2.64
escreval("Seu peso em Jupiter ser�: ",calc:2:2,"kg")
fimse

se(n = 5) entao
calc := peso * 1.15
escreval("Seu peso em Saturno ser�: ",calc:2:2,"kg")
fimse

se(n = 6) entao
calc := peso * 1.17
escreval("Seu peso em Urano ser�: ",calc:2:2,"kg")
fimse



Fimalgoritmo