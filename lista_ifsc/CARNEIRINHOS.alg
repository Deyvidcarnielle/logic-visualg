algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/07/2023
// Se��o de Declara��es 
var
carnei: inteiro
resp: caractere

inicio
// Se��o de Comandos
resp <- "n"
enquanto (resp="n") faca
escreval("Carneirinhos: ", carnei)
escreval("Eu j� dormi? [S/N]")
leia(resp)

se (resp="n") entao
   carnei <- carnei+1
fimse
   
   
fimenquanto
escreval("Carneirinhos: ", carnei)
fimalgoritmo
