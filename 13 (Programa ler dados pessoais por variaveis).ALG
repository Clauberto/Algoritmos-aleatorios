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

escreval("Este � um programa para idenfica��o de dados!")
escreval("A partir de agora nos informe tudo que for pedido.")
escreval("---------------------------------------------")
escreval("C�digo:")
leia(codigo)
escreval("Nome:")
leia(nome)
escreval("Fun��o:")
leia(func)
escreval("Idade:")
leia(idade)
escreval("Sal�rio:")
leia(salario)
escreval("G�nero:")
leia(sexo)
escreval("Estado civ�l:")
leia(ec)
escreval("Numero de filhos:")
leia(nfilhos)


escreval("---------------------------------------------")
escreval("Seus dados s�o...")
escreval("C�digo: ",codigo)
escreval("Nome: ",nome)
escreval("Fun��o: ",func)
escreval("Idade: ",idade)
escreval("Sal�rio: R$ ",salario)
escreval("G�nero: ",sexo)
escreval("Estado civ�l: ",ec)
escreval("N. de Filhos: ",nfilhos)
escreval("DIGITE Y PARA CONFIRMAR O ENVIO DE DADOS.")
leia(resposta)
se(resposta = "Y") entao
escreval("Dados enviados com sucesso!")
senao
escreval("Re-abra o algoritmo, e o fa�a-o novamente.")
fimse






Fimalgoritmo