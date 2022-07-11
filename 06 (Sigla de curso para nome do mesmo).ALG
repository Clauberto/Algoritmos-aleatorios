Algoritmo "semnome"

Var

nome :caractere
curso :caractere

Inicio

escreva("Qual é o seu nome: ")
leia(nome)
escreval("Lembrando, suas opções são:")
escreval("ADM")
escreval("DIR")
escreval("CEX")
escreval("INF")
escreva("Sigla de seu curso: ")
leia(curso)



se(curso = "ADM") ou (curso = "adm") entao
escreva(nome," o curso que você está fazendo é administração")
fimse
se(curso = "DIR")ou (curso = "dir") entao
escreva(nome," o curso que você está fazendo é direito")
fimse
se(curso = "CEX")ou (curso = "cex") entao
escreva(nome," o curso que você está fazendo é comercio exterior")
fimse
se(curso = "INF")ou (curso = "inf")entao
escreva("Ai sim parceiro")
fimse

Fimalgoritmo