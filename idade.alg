algoritmo "idade"
var
ano, nasc, idade: inteiro

inicio
escreval("Insira o ano em que está: ")
leia(ano)
escreval("Insira o ano em que nasceu: ")
leia(nasc)
idade <- ano - nasc
escreval("Você tera", idade," anos até o final deste ano.")
se (idade >= 18) entao
   escreval("Você ja é maior de idade.")
senao
   escreval("Você ainda é uma criança.")
        
fimse
fimalgoritmo
