algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/07/2023
// Se��o de Declara��es
var
num, fatorial, controle: inteiro
resposta: caractere

inicio
// Se��o de Comandos

repita

   escreva("Insira um n�mero: ")
   leia(num)

   controle <- num
   fatorial <- 1

   repita
      escreva (controle, "x")
      fatorial <- fatorial *controle
      controle <- controle - 1
   ate (controle < 1)

   escreval("O resultado �: ", fatorial)
   escreva("Quer continuar? [S/N]:")
   leia(resposta)

ate (resposta="N")


fimalgoritmo
