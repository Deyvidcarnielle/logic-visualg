algoritmo "semnome"
// Função :
// Autor :
// Data : 18/07/2023
// Seção de Declarações
var
sexo, resp, cor: caractere
idade, opcao: inteiro
homem, mulher: inteiro

inicio

repita

   escreval("=======================")
   escreval("  SELETOR DE PESSOAS  ")
   escreval("=======================")
   escreva("Qual o Sexo? [M/F] ")
   leia(sexo)
   escreva("Qual a sua idade? ")
   leia(idade)
   escreval("Qual a cor do cabelo?")
   escreval("-----------------------")
   escreval("[1] Preto ")
   escreval("[2] Castanho ")
   escreval("[3] Loiro ")
   escreval("[4] Ruivo ")
   leia(opcao)

   escolha (opcao)
   caso 1
      cor <- "preto"
   caso 2
      cor <- "castanho"
   caso 3
      cor <- "loiro"
   caso 4
      cor <- "ruivo"
   outrocaso
      escreval("Operação nao identificada.")
   fimescolha
   
   se (sexo="M") e (idade>18) e (cor="castanho") entao
      homem<-homem+1
   senao
        se (sexo="F") e (idade>=25) e (idade<=30) e (cor="loiro") entao
           mulher<-mulher+1
        fimse
   fimse

   escreval("Quer continuar ? [S/N]")
   leia(resp)

ate resp="N"

escreval("A quantidade de homens, maiores de 18 anos, com cabelo castanho são: ", homem)
escreval("A quantidade de mulheres, entre 25 e 30 anos, com cabelo loiro são: ", mulher)

fimalgoritmo
