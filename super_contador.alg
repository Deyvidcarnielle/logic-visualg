algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/07/2023
// Se��o de Declara��es
var
opcao, contador: inteiro

inicio


repita
   escreval("=================")
   escreval("|    M E N U    |")
   escreval("=================")
   escreval("| [1] De 1 a 10 |")
   escreval("| [2] De 10 a 1 |")
   escreval("| [3] Sair      |")
   escreval("=================")
   leia(opcao)

   escolha (opcao)
   caso 1
      escreval("1.. 2.. 3.. 4.. 5.. 6.. 7.. 8.. 9.. 10..")
   caso 2
      escreval("10.. 9.. 8.. 7.. 6.. 5.. 4.. 3.. 2.. 1..")
   caso 3
      escreval("SAINDO...")
   outrocaso
      escreval("N�o identificamos sua opera��o.")
   fimescolha

ate opcao = 3


fimalgoritmo
