Algoritmo "semnome"

Var

idade :inteiro
nome :caractere

Inicio

escreva("Qual � o nome do individuo: ")
leia(nome)
escreva("Qual a idade do mesmo: ")
leia(idade)

se(idade >= 0) e (idade <= 3) entao
escreva(nome," � considerado um beb�.")
fimse

se(idade >= 4) e (idade <= 11) entao
escreva(nome," � considerado uma crian�a.")
fimse

se(idade >= 12) e (idade <= 17) entao
escreva(nome," � considerado um adolescente.")
fimse

se(idade >= 18) e (idade <= 60) entao
escreva(nome," � considerado um adulto.")
fimse

se(idade >= 61) e (idade <= 120) entao
escreva(nome," � considerado terceira idade.")
fimse

se(idade >= 200) e (idade <= 1000) entao
escreva(nome," n�o � humano...")
fimse


Fimalgoritmo