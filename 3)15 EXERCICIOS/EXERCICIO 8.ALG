Algoritmo "Exercicio 8"
// Descri��o   : Este programa calcula os n�meros pares que voc� sugerir. E a conta se encerrar� somente quando for digitdo 0.
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 17/08/2021
Var
num,soma,cont:inteiro
 media:real
Inicio
escreval ("                     Ola seja bem vindo(a)                          ")
escreval ("  Este programa ir� somar todos os n�meros pares digitados por voc� ")
escreval("    E a conta se encerrar� quando o n�mero digitado for igual a 0    ")

repita
Escreva("                           Digite um n�mero:                          ")
leia(num)
se num%2=0 entao
 se num<>0 entao
 soma<-soma+num
 cont<-cont+1
 media<-soma/cont
 fimse

 se num=0 entao
 escreval("Fim da lista de valores")
 fimse
fimse
 ate num=0
 Escreval("A soma dos n�meros pares � ",soma)
Escreval("Foram digitados ",cont, " n�meros pares")
Escreval (" A m�dia dos n�meros pares �", media)
escreval("Espero que tenha gostado.")
escreval("Volte sempre que houver d�vidas. ")
escreval("At� a proxima ")
fimalgoritmo