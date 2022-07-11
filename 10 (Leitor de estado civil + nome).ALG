Algoritmo "semnome"


Var

civil :caractere
nome :caractere


Inicio

escreva("Digite seu nome: ")
leia(nome)
escreval("Opções:")
escreval("S - Solteiro")
escreval("C - Casado")
escreval("V - Viúvo")
escreval("D - Divorciado")
escreval("Seu estado civíl:")
leia(civil)

se(civil = "S")ou (civil = "s") entao
escreva(nome, " encontra-se atualmente Solteiro")
fimse

se(civil = "C")ou (civil = "c") entao
escreva(nome, " encontra-se atualmente Casado")
fimse

se(civil = "V")ou (civil = "v") entao
escreva(nome, " encontra-se atualmente Viúvo")
fimse

se(civil = "D") ou (civil = "d") entao
escreva(nome, " encontra-se atualmente Divorciado")
fimse

Fimalgoritmo