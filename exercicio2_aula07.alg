algoritmo "semnome"
var
nota1, nota2, media: real

inicio
escreval("--------------")
escreval("ESCOLA OLGA TEIXEIRA")
escreval("--------------")
escreva("Primeira nota: ")
leia(nota1)
escreva("Segunda nota: ")
leia(nota2)

media <- (nota1+nota2)/2

se (media <= 7) entao
   escreval("--------------")
   escreval("MEDIA: ", media)
   escreval("ALUNO REPROVADO")
   escreval("--------------")
senao
   escreval("--------------")
   escreval("MEDIA: ", media)
   escreval("ALUNO APROVADO")
   escreval("--------------")

fimse
fimalgoritmo
