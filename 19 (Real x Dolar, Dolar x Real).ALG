Algoritmo "semnome"


Var

menu :inteiro
cotacao, dinheiro :real

Inicio

escreval("Fa�a uma escolha")
escreval("1 - Real X Dolar ")
escreval("2 - Dolar X Real")
leia(menu)
escreva("Digite a cota��o do d�lar atual: ")
leia(cotacao)
escreva("Digite o valor em dinheiro: ")
leia(dinheiro)

se(menu = 1) entao
escreval("Seu resultado em R$: ",dinheiro/cotacao)
fimse

se(menu = 2) entao
escreval("Seu resultado em U$: ",dinheiro*cotacao)
fimse


Fimalgoritmo