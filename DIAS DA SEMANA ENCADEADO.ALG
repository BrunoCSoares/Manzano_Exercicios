Algoritmo "Dias da semana encadeado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica o dia da semana pelo n�mero
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 27/03/2024
Var
   num:inteiro

Inicio
   Escreval("DIA DA SEMANA")
   escreva("Informe o n�mero do dia da semana: ")
   leia(num)
   se(num=1)entao
      escreval("Domingo")
   senao
      se(num=2)entao
         escreval("Segunda")
      senao
         se(num=3)entao
            escreval("Ter�a")
         senao
            se(num=4)entao
               escreval("Quarta")
            senao
               se(num=5)entao
                  escreval("Quinta")
               senao
                  se(num=6)entao
                     escreval("Sexta")
                  senao
                     se(num=7)entao
                        escreval("S�bado")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo