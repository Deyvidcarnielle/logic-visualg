algoritmo "semnome"
// Função :
// Autor :
// Data : 22/07/2023
// Seção de Declarações 
var
num, soma, neg, controle: inteiro

inicio
// Seção de Comandos 
repita
escreval("Insira um número: ")
leia(num)

controle<- controle+1

se num>0 entao
   soma <- soma+num
senao
   neg <- neg+1
fimse

ate controle >= 10

escreval("A soma dos números positivos é: ", soma)
escreval("A quantidade de valores negativos é: ", neg)
fimalgoritmo
