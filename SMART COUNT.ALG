Algoritmo "Smart Count"

Var
   inicial, fim, contador : inteiro

Inicio
   Escreval ("----------------------------------------------------------")
   Escreval ("           SEJA BEM VINDO(A) AO SMART COUNT")
   Escreval ("----------------------------------------------------------")
   Escreva ("De qual n�mero devo come�ar a contar? ")
   Leia (inicial)
   Escreva ("Devo contar at� qual n�mero? ")
   Leia (fim)
   contador <- inicial
   enquanto (contador <= fim) faca
   Escreval (contador)
   contador <- contador + 1
   fimenquanto
   enquanto (contador >= fim) faca
   Escreval (contador)
   contador <- contador - 1
   fimenquanto



Fimalgoritmo