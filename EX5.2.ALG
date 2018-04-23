Algoritmo "EX5.2"

Var
N1, N2, N3, MENU, OP: real
Inicio
Escreval("Escolha um numero ")
Leia(N1)
Escreval("Escolha um segundo numero ")
Leia(N2)
Escreval("Escolha um terceiro numero ")
Leia(N3)
Escreval("Digite uma das opções a seguir: ")
Escreval("1. Media")
Escreval("2. Soma")
Escreval("3. Multiplicação")
Leia(MENU)

Se(MENU=1) entao
OP<- (N1+N2+N3)/3
Escreval("O media entre os numeros e de ", OP)
Fimse

Se(MENU=2) entao
OP<- N1+N2+N3
Escreval("A soma entre os numeros e de ", OP)
Fimse

Se(MENU=3) entao
OP<- N1*N2*N3
Escreval("O resultado da multiplicação dos numeros e de ", OP)
FImse
Fimalgoritmo