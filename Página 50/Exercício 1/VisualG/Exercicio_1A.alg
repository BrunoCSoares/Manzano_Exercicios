algoritmo "Manzano"
// Fun��o : Exerc�cio 1
// Autor : Bruno Carlos Soares
// Data : 09/03/2023
var
   c: inteiro
   n: real
inicio
      c <- 15
      repita
            n <- c^2
            escreva (c:3, "� = ", n:6, " ")
            c <- c + 1
            se (c % 5 = 0) entao
               escreval
            fimse
      ate (c > 200)
fimalgoritmo
