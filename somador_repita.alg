algoritmo "semnome"
// Função :
// Autor :
// Data : 17/07/2023
// Seção de Declarações 
var
num, soma: inteiro
resp: caractere

inicio
// Seção de Comandos

repita
 escreva("Digita o valor: ")
 leia(num)
 soma <- soma + num
 escreva("Você quer continuar? [S/N]")
 leia(resp)
ate (resp = "N")
escreval("A soma de todos os valores digitados é: ", soma)

 
fimalgoritmo
