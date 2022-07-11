Algoritmo "semnome"

//9.	Um banco concederá um crédito especial aos seus clientes, variável
//com o saldo médio no último ano. Faça um algoritmo que leia o nome e o
//saldo médio de um cliente. Ao final, mostre uma mensagem informando o
//nome e o valor do crédito.
//Saldo médio R$	Valor do Crédito
//0 a 2.000  		Não possui saldo para crédito
//de 2.001 a 4.000  	5% do valor do saldo médio
//de 4.001 a 6.000  	10% do valor do saldo médio
//acima de 6.000  		15% do valor do saldo médio


Var

s: real

Inicio
escreva("Digite seu saldo: ")
leia(s)

se(s > 0) e (s < 2000) entao
escreva("Você não receberá bônus")
fimse

se(s > 2001) e (s < 4000) entao
escreva("Você receberá um bônus de: R$ ",s*0.05)
fimse

se(s > 4001) e (s < 6000) entao
escreva("Você receberá um bônus de: R$ ",s*0.10)
fimse

se(s > 6000) entao
escreva("Você receberá um bônus de: R$ ",s*0.15)
fimse


Fimalgoritmo