algoritmo "semnome"
// Função :
// Autor :
// Data : 17/07/2023
// Seção de Declarações 
var
cont, totneg, num :inteiro
inicio
// Seção de Comandos

enquanto cont <= 5 faca
escreva("Escreva um número: ")
leia(num)

se (num < 0) entao
   totneg <- totneg + 1
fimse

cont<- cont+1
fimenquanto
escreva("Foram inseridos",totneg," números negativos.")

 
fimalgoritmo
