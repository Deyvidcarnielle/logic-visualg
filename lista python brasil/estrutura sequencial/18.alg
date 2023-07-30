algoritmo "semnome"
// Função :
// Autor :
// Data : 27/07/2023
// Seção de Declarações 
var
tam, vel, tempo: real

inicio
// Seção de Comandos 

escreva("Informe o tamanho do arquivo(MB): ")
leia(tam)
escreva("Informe a velocidade da internet(Mbps): ")
leia(vel)

tempo <- tam/vel

escreval("Este dowload levará ",tempo/60:5:2," minutos aproximados para ser concluído.")

fimalgoritmo
