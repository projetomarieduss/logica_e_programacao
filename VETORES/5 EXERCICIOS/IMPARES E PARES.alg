algoritmo "IMPARES E PARES"
// Fun��o : Encontrar os numeros impares e pares
// Autor : Maria Eduarda Santo Silva
// Data : 15/10/2021
var
numeros: vetor [0..9] de inteiro
cont: inteiro
inicio
escreval ("      Esse programa acha n�meros �mpares e pares voc� digitar.")
escreval("                                                           ")
escreval("                                                           ")
   para cont de 0 ate 9 faca
      escreval("                     Digite o ",cont+1,"�  n�mero")
      leia(numeros[cont])
   fimpara
limpatela
escreval ("                 N�meros �mpares encontrados:")
   para cont de 0 ate 9 faca
    se (numeros[cont] mod 2<>0) entao
      escreval("                  *",cont+1,"� n�mero: ",numeros[cont],"*")
    fimse
   fimpara
   escreval ("")
   escreval ("               N�meros pares encontrados:")
   para cont de 0 ate 9 faca
    se (numeros[cont] mod 2<>1) entao
      escreval("                 *",cont+1,"� n�mero: ",numeros[cont],"*")
    fimse
   fimpara
   escreval("             Muito obrigada pela sua presen�a")
escreval("                       Volte Sempre!")
fimalgoritmo
