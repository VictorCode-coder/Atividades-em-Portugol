Algoritmo "Smart Count"

Var
   inicial, fim, contador : inteiro

Inicio
   Escreval ("----------------------------------------------------------")
   Escreval ("           SEJA BEM VINDO(A) AO SMART COUNT")
   Escreval ("----------------------------------------------------------")
   Escreva ("De qual número devo começar a contar? ")
   Leia (inicial)
   Escreva ("Devo contar até qual número? ")
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