algoritmo "semnome"

var
l1,l2,l3: real

inicio

escreval ("digite o valor do primero lado:")
leia (l1)
escreval ("digite o valor do segundo lado:")
leia (l2)
escreval ("digite o valor do terceiro lado:")
leia (l3)

se ((l1=l2) e (l2=l3)) entao
escreval ("equilatero")
fimse

se ((l1<>l2) e (l2<>l3) e (l1<>l3)) entao
escreval ("escaleno")
fimse

se ((l1=l2) e (l2<>l3) ou  (l2=l3) e (l1<>l2) ou (l1=l3) e (l3<>l2)) entao
escreval ("isosceles")
fimse


fimalgoritmo
