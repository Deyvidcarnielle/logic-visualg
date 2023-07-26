algoritmo "taxa"
var
preco, taxa: real

inicio
escreval("Qual o valor do produto? US$")
leia(preco)
taxa <- (preco*60) /100
escreval("Sua taxa será de: ", taxa:5:2, " R$")

fimalgoritmo
