Algoritmo "Exercicio 9"
// Descri��o   : Este programa mostra o menor e maior numero digitado pelo usuario
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 17/08/2021
Var
num, cont, maior, menor: inteiro

Inicio
escreval("Este programa mostra o menor e maior numero digitado pelo usuario")
escreval ("Insira n�meros aleat�rios, para finalizar, digite zero:")

cont <- 1

enquanto (cont <> 0) faca
         escreval ("Digite o n�mero: ")
         leia (num)

         se (num = 0) entao
            interrompa
         fimse

         se (cont = 1) entao
            maior <- num
            menor <- num
         fimse

         se (num>maior) entao
            maior <-num
         fimse

         se (num<menor) entao
            menor <- num
         fimse

         cont <- cont +1

fimenquanto
escreval ("O n�mero maior �: ", maior)
escreval ("O n�mero menor �: ", menor)
escreval("                Espero que tenha gostado.                  ")
escreval("                     At� a proxima                         ")
Fimalgoritmo