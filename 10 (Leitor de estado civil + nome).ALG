Algoritmo "semnome"


Var

civil :caractere
nome :caractere


Inicio

escreva("Digite seu nome: ")
leia(nome)
escreval("Op��es:")
escreval("S - Solteiro")
escreval("C - Casado")
escreval("V - Vi�vo")
escreval("D - Divorciado")
escreval("Seu estado civ�l:")
leia(civil)

se(civil = "S")ou (civil = "s") entao
escreva(nome, " encontra-se atualmente Solteiro")
fimse

se(civil = "C")ou (civil = "c") entao
escreva(nome, " encontra-se atualmente Casado")
fimse

se(civil = "V")ou (civil = "v") entao
escreva(nome, " encontra-se atualmente Vi�vo")
fimse

se(civil = "D") ou (civil = "d") entao
escreva(nome, " encontra-se atualmente Divorciado")
fimse

Fimalgoritmo