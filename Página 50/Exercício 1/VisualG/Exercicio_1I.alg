algoritmo "Manzano"
// Fun��o : P�gina 50 Exerc�cio 1I
// Autor : Bruno Carlos Soares
// Data : 18/03/2023

var
   num, manum, menum: inteiro
   cont: inteiro
inicio
      repita
            se (cont = 1) entao
               menum <- num
            fimse
            se (num > manum) entao
               manum <- num
            fimse
            se (num < menum) entao
               menum <- num
            fimse
            escreva ("Diga um n�mero positivo ou negativo ")
            leia (num)
            cont <- cont + 1
      ate (num < 0)
      cont <- cont - 1
      escreval
      escreval ("Dos ", cont, " n�meros, ", manum, " foi o mairo")
      escreval ("Dos ", cont, " n�meros, ", menum, " foi o menor")
fimalgoritmo
