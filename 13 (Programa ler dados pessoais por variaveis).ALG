Algoritmo "semnome"


Var

codigo  :caractere
nome  :caractere
func  :caractere
idade  :caractere
ec  :caractere
salario  :caractere
sexo  :caractere
nfilhos  :caractere
resposta: caractere
Inicio

escreval("Este é um programa para idenficação de dados!")
escreval("A partir de agora nos informe tudo que for pedido.")
escreval("---------------------------------------------")
escreval("Código:")
leia(codigo)
escreval("Nome:")
leia(nome)
escreval("Função:")
leia(func)
escreval("Idade:")
leia(idade)
escreval("Salário:")
leia(salario)
escreval("Gênero:")
leia(sexo)
escreval("Estado civíl:")
leia(ec)
escreval("Numero de filhos:")
leia(nfilhos)


escreval("---------------------------------------------")
escreval("Seus dados são...")
escreval("Código: ",codigo)
escreval("Nome: ",nome)
escreval("Função: ",func)
escreval("Idade: ",idade)
escreval("Salário: R$ ",salario)
escreval("Gênero: ",sexo)
escreval("Estado civíl: ",ec)
escreval("N. de Filhos: ",nfilhos)
escreval("DIGITE Y PARA CONFIRMAR O ENVIO DE DADOS.")
leia(resposta)
se(resposta = "Y") entao
escreval("Dados enviados com sucesso!")
senao
escreval("Re-abra o algoritmo, e o faça-o novamente.")
fimse






Fimalgoritmo