algoritmo "�MPAR"
// Fun��o : Mostrar todos os n�meros impares digitados.
// Autor : Maria Eduarda Santo Silva
// Data : 21/09/2021

var
numeros: vetor [0..9] de inteiro
cont: inteiro
inicio
escreval(" Esse Programa mostra todos os n�meros �mpares que voc� digitar")
escreval("     E para isso, por favor digite 10 n�meros aleat�rios")
para cont de 0 ate 9 faca
     escreval("              Digite o ",cont+1,"�  n�mero")
     leia(numeros[cont])
fimpara

limpatela

para cont de 0 ate 9 faca
     se (numeros[cont] mod 2<>0) entao
         escreval(cont+1,"� n�mero �:", numeros[cont])
     fimse
fimpara
escreval("                                                           ")
escreval("                                                           ")
escreval("               Muito obrigada pela sua presen�a")
escreval("                         Volte Sempre!")
fimalgoritmo