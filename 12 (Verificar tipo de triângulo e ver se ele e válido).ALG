Algoritmo "semnome"


Var

ladoA :real
ladoB :real
ladoC :real
resultado  :real             .

Inicio

escreva("Valor do primeiro lado: ")
leia(ladoA)
escreva("Valor do segundo lado: ")
leia(ladoB)
escreva("Valo do terceiro lado: ")
leia(ladoC)



resultado := (ladoA+ladoB)
se(resultado > ladoC) entao
escreva("O tri�ngulo � v�lido")
senao
escreva("O tri�ngulo � inv�lido")
fimse

se(ladoA = LadoB) e (ladoA <> ladoC) entao
escreva(" e tri�ngulo � is�celes")
fimse

se(ladoA = ladoB) e (ladoA = ladoC) entao
escreva(" e o tri�ngulo � equil�tero")
fimse

se(ladoA <> ladoB) e (ladoA <> ladoC) entao
escreva(" e seu tri�ngulo � escaleno")
fimse

Fimalgoritmo