algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/07/2023
// Se��o de Declara��es 
var
quant_alunos, aluno: inteiro
nome, nomemaior: caractere
nota, maior: real

inicio
// Se��o de Comandos
escreval("----------------------")
escreval("Escola Santa Paci�ncia")
escreval("----------------------")
escreval("Quantos alunos a turma tem? ")
leia(quant_alunos)


enquanto (aluno < quant_alunos) faca
escreval("----------------")
aluno <- aluno +1
escreval("ALUNO",aluno )
escreva("Nome do aluno: ")
leia(nome)
escreva("Nota de ",nome,": ")
leia(nota)

se (maior < nota) entao
   maior <- nota
   nomemaior <- nome
fimse

fimenquanto

escreval("--------------------")
escreval("O melhor aproveitamento foi de ",nomemaior," com a nota ",maior)

fimalgoritmo
