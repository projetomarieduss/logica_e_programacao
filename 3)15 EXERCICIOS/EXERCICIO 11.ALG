Algoritmo "Exercio 11"
// Descri��o   :  Este programa faz a media da altura dos jogadores de volei
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 17/08/2021
Var
numj, i : inteiro
a, soma, m: real

Inicio
escreval(" Este programa faz a media da altura dos jogadores de volei")
soma<-0
escreva("Digite o n�mero de jogadores de volei: ")
leia(numj)
 Para i de 1 ate numj faca
 escreva("Digite a altura do ",i," � jogador:")
 leia(a)
 soma<-soma+a
 Fimpara

m<-soma/numj
escreval
escreval("A altura m�dia do time �: ",m)
escreval("                Espero que tenha gostado.                  ")
escreval("             Volte sempre que houver d�vidas.              ")
escreval("                     At� a proxima                         ")
Fimalgoritmo
