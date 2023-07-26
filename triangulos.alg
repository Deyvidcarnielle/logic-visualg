algoritmo "triangulos"
var
l1, l2, l3: real
eq, es, is, tri: logico

inicio
escreval("Digite o primeiro lado: ")
leia(l1)
escreval("Digite o segundo lado: ")
leia(l2)
escreval("Digite o terceiro lado: ")
leia(l3)
tri <- (l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2)
eq <- (l1=l2) e (l2=l3)
es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
is <- (l1=l2) e (l2<>l3) ou (l2=l3) e (l3<>l1)
escreval("Pode formar um triângulo? ", tri)
escreval("O triângulo é equilátero? ", eq)
escreval("O triângulo é escaleno? ", es)
escreval("O triângulo é isósceles? ", is)

fimalgoritmo
