Algoritmo "M�dulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um valor positivo, ou seja, o programa dever� apresentar o m�dulo de um n�mero fornecido. Lembre-se de verificar se o n�mero fornecido � menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Bruno Carlso Soares
// Data atual  : 09/04/2024
var
   v:inteiro
   resu:inteiro
inicio
   escreval("M�dulo")
   escreval
   escreva("informe o valor: ")
   leia(v)
   escreval
   se(v<0)entao
      resu<-v*-1
      escreval("O m�dulo � ",resu)
   senao
      escreval("O m�dulo � ",v)
   fimse
fimalgoritmo