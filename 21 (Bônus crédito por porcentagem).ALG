Algoritmo "semnome"

//9.	Um banco conceder� um cr�dito especial aos seus clientes, vari�vel
//com o saldo m�dio no �ltimo ano. Fa�a um algoritmo que leia o nome e o
//saldo m�dio de um cliente. Ao final, mostre uma mensagem informando o
//nome e o valor do cr�dito.
//Saldo m�dio R$	Valor do Cr�dito
//0 a 2.000  		N�o possui saldo para cr�dito
//de 2.001 a 4.000  	5% do valor do saldo m�dio
//de 4.001 a 6.000  	10% do valor do saldo m�dio
//acima de 6.000  		15% do valor do saldo m�dio


Var

s: real

Inicio
escreva("Digite seu saldo: ")
leia(s)

se(s > 0) e (s < 2000) entao
escreva("Voc� n�o receber� b�nus")
fimse

se(s > 2001) e (s < 4000) entao
escreva("Voc� receber� um b�nus de: R$ ",s*0.05)
fimse

se(s > 4001) e (s < 6000) entao
escreva("Voc� receber� um b�nus de: R$ ",s*0.10)
fimse

se(s > 6000) entao
escreva("Voc� receber� um b�nus de: R$ ",s*0.15)
fimse


Fimalgoritmo