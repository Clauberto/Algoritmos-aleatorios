Algoritmo "semnome"

Var

nome :caractere
curso :caractere

Inicio

escreva("Qual � o seu nome: ")
leia(nome)
escreval("Lembrando, suas op��es s�o:")
escreval("ADM")
escreval("DIR")
escreval("CEX")
escreval("INF")
escreva("Sigla de seu curso: ")
leia(curso)



se(curso = "ADM") ou (curso = "adm") entao
escreva(nome," o curso que voc� est� fazendo � administra��o")
fimse
se(curso = "DIR")ou (curso = "dir") entao
escreva(nome," o curso que voc� est� fazendo � direito")
fimse
se(curso = "CEX")ou (curso = "cex") entao
escreva(nome," o curso que voc� est� fazendo � comercio exterior")
fimse
se(curso = "INF")ou (curso = "inf")entao
escreva("Ai sim parceiro")
fimse

Fimalgoritmo