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
escreva("O triângulo é válido")
senao
escreva("O triângulo é inválido")
fimse

se(ladoA = LadoB) e (ladoA <> ladoC) entao
escreva(" e triângulo é isóceles")
fimse

se(ladoA = ladoB) e (ladoA = ladoC) entao
escreva(" e o triângulo é equilátero")
fimse

se(ladoA <> ladoB) e (ladoA <> ladoC) entao
escreva(" e seu triângulo é escaleno")
fimse

Fimalgoritmo