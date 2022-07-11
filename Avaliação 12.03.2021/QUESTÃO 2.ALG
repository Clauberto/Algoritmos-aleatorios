Algoritmo "Questão 2"

//Nome: Claubert Felisberto Colonetti
//Data: 12/03/2021
//Turma: 1137 (1ªFase)

Var

produto :caractere
quantidade :real
preco :real
condicao :real
valor :real
valor2 :real

Inicio
//Aqui será dado um valor para as variaveis.
escreval("Algoritmo de condição de pagamento")
escreval("<-------------------------------->")
escreva("Nome do produto: ")
leia(produto)
escreva("Quantidade: ")
leia(quantidade)
escreva("Preço: ")
leia(preco)

//Aqui será recebido o valor da condição, podendo ser 1,2,3,4.
escreval("-----------------------")
escreval("Como deseja pagar?")
escreval("1 - À vista em dinheiro recebe 10% de desconto")
escreval("2 - À vista no cartão de crédito, recebe 5% de desconto")
escreval("3 - Em duas vezes, preço normal sem juros")
escreval("4 - Em três vezes, preço normal mais juros de 5% acréscimo")
escreva("Método: ")
leia(condicao)

//Aqui o calculo será feito de acordo com a condição escolhida.
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