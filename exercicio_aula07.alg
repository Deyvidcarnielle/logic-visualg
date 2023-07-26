algoritmo "semnome"
var
ano, ano_nasc, idade: inteiro

inicio
escreval("--------------------")
escreval("DEPARTAMENTO DE TRÂNSITO")
escreval("--------------------")
escreva("Ano Atual (yyyy): ")
leia(ano)
escreva("Ano de Nascimento (yyyy): ")
leia(ano_nasc)

idade <- (ano-ano_nasc)

se (idade >= 18) entao
   escreval("------ STATUS------")
   escreval("IDADE: ", idade," ANOS")
   escreval("APTO A TIRAR CARTEIRA")
   escreval("-------------------")
senao
   escreval("------ STATUS------")
   escreval("IDADE: ", idade," ANOS")
   escreval("INAPTO A TIRAR CARTEIRA")
   escreval("-------------------")
fimse

fimalgoritmo
