algoritmo "idade"
var
ano, nasc, idade: inteiro

inicio
escreval("Insira o ano em que est�: ")
leia(ano)
escreval("Insira o ano em que nasceu: ")
leia(nasc)
idade <- ano - nasc
escreval("Voc� tera", idade," anos at� o final deste ano.")
se (idade >= 18) entao
   escreval("Voc� ja � maior de idade.")
senao
   escreval("Voc� ainda � uma crian�a.")
        
fimse
fimalgoritmo
