algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/07/2023
// Se��o de Declara��es 
var
resp: caractere

inicio
// Se��o de Comandos

repita
escreval("Em que turno voc� estuda? ")
escreval("M-matutino")
escreval("V-vespertino")
escreval("N-noturno")
leia(resp)

escolha resp
caso "M"
   escreva("Bom dia!")
caso "V"
   escreva("Boa tarde!")
caso "N"
   escreva("Boa noite!")
outrocaso
   escreval("Valor Inv�lido!")
fimescolha


ate (resp="M") ou (resp="V") ou (resp="N")

fimalgoritmo
