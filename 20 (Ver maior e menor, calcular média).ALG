Algoritmo "semnome"

Var

a,b,c :real
media:real


Inicio

escreval("Digite o primeiro valor: ")
leia(a)
escreval("Digite o segundo valor: ")
leia(b)
escreval("Digite o terceiro valor: ")
leia(c)

//A -- MAIOR, MENOR
se (a > b) e (a > c) entao
escreval("A é o maior valor")
fimse

se (a < b) e (a < c) entao
escreval("A é o menor valor")
fimse

//B -- MAIOR, MENOR
se (b > a) e (b > c) entao
escreval("B é o maior valor")
fimse

se (b < a) e (b < c) entao
escreval("B é o menor valor")
fimse

//C -- MAIOR, MENOR

se (c > a) e (c > b) entao
escreval("C é o maior valor")
fimse

se (c < a) e (c < b) entao
escreval("C é o menor valor")
fimse

media := (a+b+c) / 3
escreval("A média total é: ",media)







Fimalgoritmo