algoritmo "somador"
// Função :
// Autor :
// Data : 16/07/2023
// Seção de Declarações 
var
n, contador, soma, maior: inteiro

inicio
contador <- 1
enquanto (contador <= 5) faca
         escreva ("Digite o",contador, "º. valor: ")
         leia(n)
         
         se (n > maior) entao
            maior <- n
         fimse
         
         soma <- soma + n
         contador <- contador + 1
fimenquanto
escreval("A soma de todos os números é: ", soma)
escreval("E o maior número digitado foi: ", maior)

fimalgoritmo
