Algoritmo "Exercicio 14"
// Descri��o   : Este programa ir� realizar um calculo mostrando o resultado utilizando apenas multiplica��es
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 17/08/2021
Var
expo, base, resul, cont: inteiro

Inicio
escreval("Este programa ir� realizar um calculo mostrando o resultado utilizando apenas multiplica��es")
escreval("Digite o valor da base:")
leia(base)
escreval("")

escreval ("Digite o valor do expoente:")
leia(expo)

resul <-  1

para cont de 1 ate expo faca
     resul <- resul*base
fimpara

escreval("")
escreval(base, " elevado a ", expo, " tem como resultado o n�mero ", resul)

escreval("")

Fimalgoritmo