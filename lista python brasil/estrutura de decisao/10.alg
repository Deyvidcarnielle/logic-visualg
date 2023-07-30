algoritmo "semnome"
// Função :
// Autor :
// Data : 30/07/2023
// Seção de Declarações 
var
resp: caractere

inicio
// Seção de Comandos

escreval("Em que turno você estuda? ")
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
         escreval("Valor inválido")
      fimse
   fimse
fimse


fimalgoritmo
