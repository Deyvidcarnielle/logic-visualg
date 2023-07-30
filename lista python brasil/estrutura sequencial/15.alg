algoritmo "semnome"
// Função :
// Autor :
// Data : 26/07/2023
// Seção de Declarações
var
hora, sal, traba, inss, ir, sind: real

inicio
// Seção de Comandos

escreva("Informe quanto você ganha por hora: ")
leia(traba)
escreva("Informe q a quantidade de horas trabalhadas no mês: ")
leia(hora)

sal<- hora*traba
inss<- (sal*11)/100 //11% do salário
sind<- ((sal-inss)*8)/100 //8% do salário total menos 11%

escreval("Seu salário bruto nesse mês foi: ", sal," R$")
escreval("Pagou ",inss, " R$ ao INSS.")
escreval("Pagou ",sind, " R$ ao sindicato.")
escreval("Seu salário líquido nesse mês foi: ", sal-inss-sind," R$")

fimalgoritmo
