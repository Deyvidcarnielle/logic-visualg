algoritmo "semnome"
// Função :
// Autor :
// Data : 17/07/2023
// Seção de Declarações
var
num, fatorial, controle: inteiro
resposta: caractere

inicio
// Seção de Comandos

repita

   escreva("Insira um número: ")
   leia(num)

   controle <- num
   fatorial <- 1

   repita
      escreva (controle, "x")
      fatorial <- fatorial *controle
      controle <- controle - 1
   ate (controle < 1)

   escreval("O resultado é: ", fatorial)
   escreva("Quer continuar? [S/N]:")
   leia(resposta)

ate (resposta="N")


fimalgoritmo
