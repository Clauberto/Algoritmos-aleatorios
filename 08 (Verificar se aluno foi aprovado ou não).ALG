Algoritmo "semnome"

Var

nome :caractere
media :real
nota1 :real
nota2 :real
nota3 :real
resultado :real

Inicio

escreva("Qual é seu nome:")
leia(nome)
escreva("Sua nota no primeiro trimestre: ")
leia(nota1)
escreva("Sua nota no segundo trimestre: ")
leia(nota2)
escreva("Sua nota no terceiro trimestre ")
leia(nota3)
resultado := (nota1 + nota2 + nota3 / 3)

se(resultado >= 7) entao
escreva("O aluno " ,nome, " foi aprovado!")
fimse
se(resultado < 7 ) entao
escreva("O aluno " ,nome, " ficou de recuperação.")
fimse

Fimalgoritmo