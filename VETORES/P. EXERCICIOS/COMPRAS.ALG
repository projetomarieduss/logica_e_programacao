Algoritmo "COMPRAS"
// Descri��o   :Simula��o de uma lista de compras
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 19/10/2021
Var

listac: vetor [1..20] de caractere
cont:inteiro

Inicio
escreval("               Este programa faz uma simula��o ")
escreval("           de uma lista de compras de at� 20 itens")
escreval("                                                           ")
escreval("                                                           ")
para cont de 1 ate 20 faca
 escreval("         Digite o", cont," o item da lista de compras:")
 leia(listac[cont])
fimpara

limpatela
escreval("                        Lista pronta!!")
para cont de 1 ate 20 faca

 escreval("                        Item",cont,":",listac[cont])
fimpara
escreval("                                                           ")
escreval("                                                           ")
escreval("               Muito obrigada pela sua presen�a")
escreval("                         Volte Sempre!")


Fimalgoritmo