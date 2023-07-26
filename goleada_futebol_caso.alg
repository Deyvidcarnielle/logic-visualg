algoritmo "semnome"
var
gol_bota, gol_mengo: inteiro
diferenca: inteiro
status: caractere

inicio
escreval("---------------------")
escreval(" BOTAFOGO X FLAMENGO ")
escreval("---------------------")
escreva("Quantos gols do BOTAFOGO? ")
leia(gol_bota)
escreva("Quantos gols do FLAMENGO? ")
leia(gol_mengo)
escreval("---------------------")
diferenca <- (gol_bota - gol_mengo)

escolha diferenca
        caso 0
             status <- "EMPATE"
        caso 1, 2, 3
             status <- "PARTIDA NORMAL"
        outrocaso
             status <- "GOLEADA!!!"
fimescolha

escreval("DIFERENÇA: ", abs(diferenca))
escreval("STATUS: ", status )
escreval("---------------------")


fimalgoritmo
