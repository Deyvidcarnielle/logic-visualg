algoritmo "emprestimo"
var
emprestimo, juros: real
parcela: inteiro

inicio
escreval("Quanto você quer de empréstimo? R$")
leia(emprestimo)
juros <- emprestimo + emprestimo*20/100
escreval("Quantas parcelas?")
leia(parcela)
escreval("Terá que pagar",parcela," vezes de", juros/parcela)

fimalgoritmo
