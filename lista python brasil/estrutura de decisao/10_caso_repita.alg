algoritmo "semnome"
// Função :
// Autor :
// Data : 30/07/2023
// Seção de Declarações 
var
resp: caractere

inicio
// Seção de Comandos

repita
escreval("Em que turno você estuda? ")
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
   escreval("Valor Inválido!")
fimescolha


ate (resp="M") ou (resp="V") ou (resp="N")

fimalgoritmo
