algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/07/2023
// Se��o de Declara��es 
var
cont, totneg, num :inteiro
inicio
// Se��o de Comandos

enquanto cont <= 5 faca
escreva("Escreva um n�mero: ")
leia(num)

se (num < 0) entao
   totneg <- totneg + 1
fimse

cont<- cont+1
fimenquanto
escreva("Foram inseridos",totneg," n�meros negativos.")

 
fimalgoritmo
