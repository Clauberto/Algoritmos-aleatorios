Algoritmo "Quest�o 1"

//Nome: Claubert Felisberto Colonetti
//Data: 12/03/2021
//Turma: 1137 (1�Fase)

Var

nome :caractere
peso :real
altura :real
imc :real

Inicio
//Coletar e declarar valores as variaveis.

escreval("Ol�, esse algoritmo foi criado para calcular IMC de um adulto")
escreval("Preencha as informa��es conforme pedidas.")
escreva("Nome: ")
leia(nome)
escreva("Peso: ")
leia(peso)
escreva("Altura: ")
leia(altura)

//Calcular IMC.
imc := peso/(altura)�

//Expor resultados a tela.
escreval("-------------------------------")
escreval("Suas informa��es s�o:")
escreval("Nome: ",nome)
escreval("Peso: ",peso,"kg")
escreval("Altura: ",altura,"m")

//Verificar condi��o baseada no IMC.
se(imc > 0) e (imc < 18.5) entao
escreva("Condi��o: Abaixo do peso.")
fimse

se(imc > 18.5) e (imc < 25) entao
escreva("Condi��o: Peso normal.")
fimse

se(imc > 25) e (imc < 30) entao
escreva("Condi��o: Acima do peso.")
fimse

se(imc > 30) entao
escreva("Condi��o: Obeso")
fimse

Fimalgoritmo