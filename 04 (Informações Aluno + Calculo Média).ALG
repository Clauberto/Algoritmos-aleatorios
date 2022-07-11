Algoritmo "aluno"

Var
   nome        :caractere
   curso       :caractere
   disciplina  :caractere
   nota1       :real
   nota2       :real
   nota3       :real
   resultado   :real
Inicio

      escreva("Qual é o seu nome?")
      leia(nome)
      escreva("Qual é o seu curso?")
      leia(curso)
      escreva("Qual é a sua disciplina?")
      leia(disciplina)
      escreva("Sua primeira nota:")
      leia(nota1)
      escreva("Sua segunda nota:")
      leia(nota2)
      escreva("Sua terceira nota:")
      leia(nota3)
      
      resultado := (nota1+nota2+nota3) / 3

      escreva("O aluno ", nome," que participa do curso ", curso," e da disciplina ", disciplina," obteve média", resultado)


Fimalgoritmo