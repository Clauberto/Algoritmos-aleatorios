Algoritmo "Questão 1"

//Nome: Claubert Felisberto Colonetti
//Data: 12/03/2021
//Turma: 1137 (1ªFase)

Var

nome :caractere
peso :real
altura :real
imc :real

Inicio
//Coletar e declarar valores as variaveis.

escreval("Olá, esse algoritmo foi criado para calcular IMC de um adulto")
escreval("Preencha as informações conforme pedidas.")
escreva("Nome: ")
leia(nome)
escreva("Peso: ")
leia(peso)
escreva("Altura: ")
leia(altura)

//Calcular IMC.
imc := peso/(altura)²

//Expor resultados a tela.
escreval("-------------------------------")
escreval("Suas informações são:")
escreval("Nome: ",nome)
escreval("Peso: ",peso,"kg")
escreval("Altura: ",altura,"m")

//Verificar condição baseada no IMC.
se(imc > 0) e (imc < 18.5) entao
escreva("Condição: Abaixo do peso.")
fimse

se(imc > 18.5) e (imc < 25) entao
escreva("Condição: Peso normal.")
fimse

se(imc > 25) e (imc < 30) entao
escreva("Condição: Acima do peso.")
fimse

se(imc > 30) entao
escreva("Condição: Obeso")
fimse

Fimalgoritmo