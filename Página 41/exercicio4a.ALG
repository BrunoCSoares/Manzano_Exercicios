Algoritmo "Diferen�a entre n�meros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o resultado da diferen�a do maior pelo menor valor.
// Autor(a)    : Bruno Carlso Soares
// Data atual  : 09/04/2024
var
   v1:inteiro
   v2:inteiro
   resu:inteiro
inicio
   escreval("Diferen�a entre valores")
   escreval
   escreva("informe o primeiro valor: ")
   leia(v1)
   escreva("informe o segundo valor: ")
   leia(v2)
   escreval
   se(v1>v2)entao
      resu<-v1-v2
      escreval("A diferen�a � ",resu)
   senao
      resu<-v2-v1
      escreval("A diferen�a � ",resu)
   fimse
fimalgoritmo