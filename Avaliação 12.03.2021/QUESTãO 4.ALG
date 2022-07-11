Algoritmo "Questão 4"

//Nome: Claubert Felisberto Colonetti
//Data: 12/03/2021
//Turma: 1137 (1ªFase)
//Observação: Não sei direito o que eu fiz mas deu certo kkkkkk.
Var

a,b,c :real




Inicio

//Obtenção dos valores das varíaveis a,b,c.
escreval("Esse é um algoritmo para validar um triangulo e classifica-lo")
escreval("considerando seus ângulos")
escreval("------------------------------------")
escreva("Valor ângulo A: ")
leia(a)
escreva("Valor ângulo B: ")
leia(b)
escreva("Valor ângulo C: ")
leia(c)

//Validação e classificação dos triângulos conforme as variaveis citadas.

se (a+b+c = 180) entao
escreval("Triangulo é valido")
fimse

se(a+b+c <> 180) entao
escreval("Triangulo é inválido")
senao

se(a = 90) ou (b = 90) ou (c = 90) entao
escreva("E também se classifica como retângulo.")
senao


se(a > 90) ou (b > 90) ou (c > 90) entao
escreva("E também se classifica como obtusângulo.")
senao


se(a < 90) e (b < 90) e (c < 90) entao
escreva("E também se classifica como acutângulo.")

fimse
fimse
fimse
fimse
//Essa é a familia fimse, eles são muito unidos.

fimalgoritmo
