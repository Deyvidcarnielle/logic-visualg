algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/07/2023
// Se��o de Declara��es
var
hora, sal, traba, inss, ir, sind: real

inicio
// Se��o de Comandos

escreva("Informe quanto voc� ganha por hora: ")
leia(traba)
escreva("Informe q a quantidade de horas trabalhadas no m�s: ")
leia(hora)

sal<- hora*traba
inss<- (sal*11)/100 //11% do sal�rio
sind<- ((sal-inss)*8)/100 //8% do sal�rio total menos 11%

escreval("Seu sal�rio bruto nesse m�s foi: ", sal," R$")
escreval("Pagou ",inss, " R$ ao INSS.")
escreval("Pagou ",sind, " R$ ao sindicato.")
escreval("Seu sal�rio l�quido nesse m�s foi: ", sal-inss-sind," R$")

fimalgoritmo
