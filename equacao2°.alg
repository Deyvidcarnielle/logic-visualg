algoritmo "equacao"

var
   a, b, c: inteiro
   delta: real
   x1, x2: real

inicio
      escreval ("Equa��o do Segundo Grau")
      escreval ("-----------------------")
      escreva ("Informe o valor de A: ")
      Leia (a)
      escreva ("Informe o valor de B: ")
      leia (b)
      escreva ("Informe o valor de C: ")
      leia (c)
      escreval ("---------------------")
      escreval ("Sua equa��o �: ", a, "x2 +", b, "x +", c, " = 0")
      delta := (b*b) - 4*a*c
      escreval ("Valor de Delta: ", delta:4:2)
      escreval ("----------------------")
      Se (delta < 0)  entao
         escreval ("Para Delta negativo, n�o existem ra�zes reais.")
      senao
           Se (delta = 0) entao
              x1 := (-b + raizQ(delta))/(2*a)
              escreval ("Para delta zero, temos duas ra�zes iguais a ", x1)
           senao
                x1 := (-b + raizQ(delta))/(2*a)
                x2 := (-b - raizQ(delta))/(2*a)
                escreval ("Para delta positivo. Ra�zes diferentes: ")
                escreval ("x' = ", x1:4:2)
                escreval ("x'' = ", x2:4:2)
                
                fimse
         fimse
fimalgoritmo
