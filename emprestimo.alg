algoritmo "emprestimo"
var
emprestimo, juros: real
parcela: inteiro

inicio
escreval("Quanto voc� quer de empr�stimo? R$")
leia(emprestimo)
juros <- emprestimo + emprestimo*20/100
escreval("Quantas parcelas?")
leia(parcela)
escreval("Ter� que pagar",parcela," vezes de", juros/parcela)

fimalgoritmo
