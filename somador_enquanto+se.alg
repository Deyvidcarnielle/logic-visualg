algoritmo "somador"
// Fun��o :
// Autor :
// Data : 16/07/2023
// Se��o de Declara��es 
var
n, contador, soma, maior, menor: inteiro

inicio
contador <- 1
enquanto (contador <= 5) faca
         escreva ("Digite o",contador, "�. valor: ")
         leia(n)
         
         se (menor=0) ou (n<menor) entao
                 menor <- n
         senao
              se (n > maior) entao
            maior <- n
              fimse
         fimse
         
         soma <- soma + n
         contador <- contador + 1
fimenquanto
escreval("A soma de todos os n�meros �: ", soma)
escreval("E o maior n�mero digitado foi: ", maior)
escreval("E o menor n�mero digitado foi: ", menor)

fimalgoritmo


