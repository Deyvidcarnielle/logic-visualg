algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/07/2023
// Se��o de Declara��es 
var
tam, vel, tempo: real

inicio
// Se��o de Comandos 

escreva("Informe o tamanho do arquivo(MB): ")
leia(tam)
escreva("Informe a velocidade da internet(Mbps): ")
leia(vel)

tempo <- tam/vel

escreval("Este dowload levar� ",tempo/60:5:2," minutos aproximados para ser conclu�do.")

fimalgoritmo
