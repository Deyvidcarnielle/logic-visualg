algoritmo "somador"
// Fun��o :
// Autor :
// Data : 16/07/2023
// Se��o de Declara��es 
var
n, contador, soma, maior: inteiro

inicio
contador <- 1
enquanto (contador <= 5) faca
         escreva ("Digite o",contador, "�. valor: ")
         leia(n)
         
         se (n > maior) entao
            maior <- n
         fimse
         
         soma <- soma + n
         contador <- contador + 1
fimenquanto
escreval("A soma de todos os n�meros �: ", soma)
escreval("E o maior n�mero digitado foi: ", maior)

fimalgoritmo
