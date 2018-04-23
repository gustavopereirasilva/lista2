Algoritmo "EX3.2"

Var

N1, N2, N3, M:real

Inicio
   Escreval("Digite a primeiro nota: ")
   Leia(N1)
   Escreval("Digite a segunda nota: ")
   Leia(N2)
   Escreval("Digite a terceira nota: ")
   Leia(N3)
   M <-(N1+N2+N3)/3

   Se (N1 > N2) e (N1 > N3) entao
      Escreva (N1," foi a maior nota e a media delas foi",M:5:1)
   Fimse

   Se (N2 > N1) e (N2 > N3) entao
      Escreva (N2," foi a maior nota e a media delas foi",M:5:1)
   Senao
      Escreva (N3," foi a maior nota e a media delas foi",M:5:1)
   Fimse

Fimalgoritmo