algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/07/2023
// Se��o de Declara��es 
var
n1, n2: inteiro
n3: real
resu1, resu2, resu3: real

inicio
// Se��o de Comandos 
escreva("Informe o primeiro n�mero inteiro: ")
leia(n1)
escreva("Informe o segundo n�mero inteiro: ")
leia(n2)
escreva("Informe o n�mero real: ")
leia(n3)

resu1 <- (n1*2) * (n2/2)
resu2 <- (n1*3) + n3
resu3 <- n3^3

escreval("O produto do dobro do primeiro com metade do segundo: ", resu1)
escreval("A soma do triplo do primeiro com o terceiro: ", resu2)
escreval("O terceiro elevado ao cubo: ", resu3)

fimalgoritmo
