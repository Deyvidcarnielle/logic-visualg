algoritmo "semnome"
var
n1, n2, media: real

inicio
escreva("Primeira nota: ")
leia(n1)
escreva("Segunda nota: ")
leia(n2)
media <- (n1+n2)/2
escreval("Média: ", media)

se (media >= 7) entao
   escreval("APROVADO!")
senao
   se (media >= 5) e (media < 7) entao
      escreval("RECUPERAÇÃO!")
   senao
      escreval("REPROVADO!")
      fimse
fimse


fimalgoritmo
