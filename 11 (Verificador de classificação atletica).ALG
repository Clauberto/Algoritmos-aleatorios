Algoritmo "semnome"

Var

nome :caractere
idade :inteiro


Inicio

escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)

se(idade >= 0) e (idade <= 10) entao
escreva("O Atleta ",nome," se classifica na categoria Infantil")
fimse

se(idade >= 11) e (idade <= 17) entao
escreva("O Atleta ",nome," se classifica na categoria Juvenil")
fimse

se(idade >= 18) e (idade <= 30) entao
escreva("O Atleta ",nome," se classifica na categoria Adulto")
fimse

se(idade >= 30) e (idade <= 60) entao
escreva("O Atleta ",nome," se classifica na categoria Sênior")
fimse

Fimalgoritmo