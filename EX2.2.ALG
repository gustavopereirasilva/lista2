Algoritmo "EX2.2"

Var
   L1, L2, L3: inteiro
   
Inicio
   Escreval("Digite a medida dos 3 lados de um triangulo: ")
   Leia(L1, L2, L3)
   Escolha(L1+L2 > L3)ou(L1+L3 > L2)ou(L2+L3 > L1)
   Caso(L1 = L2) e (L1 = L3) e (L2 = L3)
      Escreval("O triangulo e equilatero")
   Caso(L1 <> L2) e (L1 <> L3) e (L2 <> L3)
      Escreval("O triangulo e escaleno")
   Caso(L1 = L2) e (L2 <> L3)
      Escreval("O triangulo e isosceles")
   Caso(L3 = L2) e (L1 <> L3)
      Escreval("O triangulo e isosceles")
   Caso(L1 = L3) e (L2 <> L3)
      Escreval("O triangulo e isosceles")

   Fimescolha
Fimalgoritmo