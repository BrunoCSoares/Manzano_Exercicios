algoritmo "Manzano"
// Fun��o : P�gina 50 Exerc�cio 1J
// Autor : Bruno Carlos Soares
// Data : 18/03/2023

var
   divisor, dividendo, D, resultado: inteiro
inicio
      escreval
      escreval ("                    DIVIS�O")
      escreval ("===============================================")
      escreval
      escreva ("Informe o dividendo ")
      leia (dividendo)
      escreva ("Informe o divisor ")
      leia (divisor)
      repita
            D <- D + divisor
            se (D <= dividendo) entao
               resultado <- resultado + 1
            fimse
      ate (D > dividendo)
      escreval
      escreval ("===============================================")
      escreval ("O resultado inteiro da divis�o � ", resultado)
      escreval ("===============================================")
fimalgoritmo
