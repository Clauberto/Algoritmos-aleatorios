Algoritmo "Quest�o 2"

//Nome: Claubert Felisberto Colonetti
//Data: 12/03/2021
//Turma: 1137 (1�Fase)

Var

produto :caractere
quantidade :real
preco :real
condicao :real
valor :real
valor2 :real

Inicio
//Aqui ser� dado um valor para as variaveis.
escreval("Algoritmo de condi��o de pagamento")
escreval("<-------------------------------->")
escreva("Nome do produto: ")
leia(produto)
escreva("Quantidade: ")
leia(quantidade)
escreva("Pre�o: ")
leia(preco)

//Aqui ser� recebido o valor da condi��o, podendo ser 1,2,3,4.
escreval("-----------------------")
escreval("Como deseja pagar?")
escreval("1 - � vista em dinheiro recebe 10% de desconto")
escreval("2 - � vista no cart�o de cr�dito, recebe 5% de desconto")
escreval("3 - Em duas vezes, pre�o normal sem juros")
escreval("4 - Em tr�s vezes, pre�o normal mais juros de 5% acr�scimo")
escreva("M�todo: ")
leia(condicao)

//Aqui o calculo ser� feito de acordo com a condi��o escolhida.
se(condicao = 1) entao
valor := (preco * quantidade) * 0.10/100
valor2 := (preco * quantidade) - valor
escreva("Valor a se pagar: R$ ",valor2:2:2)
fimse

se(condicao = 2) entao
valor := (preco * quantidade) * 0.05/100
valor2 := (preco * quantidade) - valor
escreva("Valor a se pagar: R$ ",valor2:2:2)
fimse

se(condicao = 3) entao
valor2 := (preco * quantidade)/2
escreva("Valor a se pagar (2x): R$ ",valor2:2:2)
fimse

se(condicao = 4) entao
valor := (preco * quantidade) * 0.05/100
valor2 := (preco * quantidade) + valor/ 3
escreva("Valor a se pagar(3x): R$ ",valor2:2:2)
fimse




Fimalgoritmo