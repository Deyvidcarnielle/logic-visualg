algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/07/2023
// Se��o de Declara��es 
var
num, soma, neg, controle: inteiro

inicio
// Se��o de Comandos 
repita
escreval("Insira um n�mero: ")
leia(num)

controle<- controle+1

se num>0 entao
   soma <- soma+num
senao
   neg <- neg+1
fimse

ate controle >= 10

escreval("A soma dos n�meros positivos �: ", soma)
escreval("A quantidade de valores negativos �: ", neg)
fimalgoritmo
