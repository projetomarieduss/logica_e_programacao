Algoritmo "Exercicio 12"
// Descri��o   : Informa se um numero � primo, e se nao for mostra os numeros que podem ser divisiveis por ele.
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 17/08/2021
Var
numero, cont, x: inteiro


Inicio
escreval("Este programa informa se o numero indicado pelo usuario � primo")
escreval("Se n�o for primo o programa dar� n�meros que s�o divisiveis")

escreva ("Informe um n�mero: ")
leia (numero)

x<-0
para cont de 1 ate numero faca
se(numero%cont=0) entao
x<-x+1
fimse
fimpara
se (x>2) entao
escreval (numero, " � divis�vel por: ")
para cont de 1 ate numero faca
se (numero%cont=0) entao
escreval (cont)
fimse
fimpara
senao
escreval (numero, " � primo")
fimse

Fimalgoritmo