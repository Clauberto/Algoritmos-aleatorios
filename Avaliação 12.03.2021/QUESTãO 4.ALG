Algoritmo "Quest�o 4"

//Nome: Claubert Felisberto Colonetti
//Data: 12/03/2021
//Turma: 1137 (1�Fase)
//Observa��o: N�o sei direito o que eu fiz mas deu certo kkkkkk.
Var

a,b,c :real




Inicio

//Obten��o dos valores das var�aveis a,b,c.
escreval("Esse � um algoritmo para validar um triangulo e classifica-lo")
escreval("considerando seus �ngulos")
escreval("------------------------------------")
escreva("Valor �ngulo A: ")
leia(a)
escreva("Valor �ngulo B: ")
leia(b)
escreva("Valor �ngulo C: ")
leia(c)

//Valida��o e classifica��o dos tri�ngulos conforme as variaveis citadas.

se (a+b+c = 180) entao
escreval("Triangulo � valido")
fimse

se(a+b+c <> 180) entao
escreval("Triangulo � inv�lido")
senao

se(a = 90) ou (b = 90) ou (c = 90) entao
escreva("E tamb�m se classifica como ret�ngulo.")
senao


se(a > 90) ou (b > 90) ou (c > 90) entao
escreva("E tamb�m se classifica como obtus�ngulo.")
senao


se(a < 90) e (b < 90) e (c < 90) entao
escreva("E tamb�m se classifica como acut�ngulo.")

fimse
fimse
fimse
fimse
//Essa � a familia fimse, eles s�o muito unidos.

fimalgoritmo
