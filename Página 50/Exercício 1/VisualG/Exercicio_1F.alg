algoritmo "Manzano"
// Fun��o : P�gina 50 Exerc�cio 1F
// Autor : Bruno Carlos Soares
// Data : 18/03/2023

var
   qnt: inteiro
   num, som, med: real
inicio
      qnt <- -1
      repita
            som <- som + num
            med <- med + num
            qnt <- qnt + 1
            escreva("Diga um n�mero positivo ou negativo: ")
            leia (num)
            escreval
      ate (num < 0)
      se (qnt > 0) entao
         med <- med/qnt
      fimse
      limpatela
      escreval
      escreval ("No total houveram ", qnt, " n�meros positivos")
      escreval ("Estes somados t�m ", som, " como resultado")
      escreval ("Juntos apresentam ", int(med), " como valor m�dio")
      escreval
fimalgoritmo
