algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/07/2023
// Se��o de Declara��es 
var
resp: caractere

inicio
// Se��o de Comandos

escreval("Em que turno voc� estuda? ")
escreval("M-matutino")
escreval("V-vespertino")
escreval("N-noturno")
leia(resp)

se (resp="M") entao
   escreval("Bom dia!")
senao
   se (resp="V") entao
      escreval("Boa tarde!")
   senao
      se (resp="N") entao
         escreval("Boa noite!")
      senao
         escreval("Valor inv�lido")
      fimse
   fimse
fimse


fimalgoritmo
