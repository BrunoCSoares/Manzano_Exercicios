algoritmo "Manzano"
// Fun��o : P�gina 50 Ezerc�cio 1H
// Autor : Bruno Carlos Soares
// Data : 18/03/2023

var
   cont, com: caractere
   larg, comp, area, areat: real
inicio
      escreval
      escreval ("            �REA DA RESID�NCIA")
      escreval ("==========================================")
      repita
            escreval
            escreva ("Qual o c�modo deseja medir? ")
            leia (com)
            escreva ("Qual a largura do/a ", com, " em metros? ")
            leia (larg)
            escreva ("Qual o comprimento do/a ", com, " em metros? ")
            leia (comp)
            area <- larg * comp
            areat <- areat + area
            escreval ("A �rea do/a ", com, " � ", area, "m�")
            escreval
            escreva ("Continuar? [S/N]: ")
            leia (cont)
      ate (maiusc(cont) = "N")
      escreval
      escreval ("==========================================")
      escreval ("A �REA TOTAL DA RESID�NCIA � ", areat, "m�")
      escreval ("==========================================")
fimalgoritmo
