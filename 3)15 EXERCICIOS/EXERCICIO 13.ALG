Algoritmo "Exercicio 13"
// Descri��o   : Calcule a soma de todos os n�meros primos existentes entre 1 e 100 come�ando por onde o usuario sugerir;
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 17/08/2021
Var
c, i, n1, n2, p, soma: inteiro
Inicio
escreval("Esse programa soma numeros primos de 1 a 100 come�ando por um numero sugerido pelo usuario")
escreval ("Digite um n�mero para iniciar: ")
leia(n1)

escreval ("Digite um n�mero para finalizar: ")
leia (n2)
escreval("")

para c de n1 ate n2 faca
     p<-0
     para i de 1 ate c faca
          se(c mod i = 0) entao
               p<-p+1
          fimse
     fimpara
            se (p=2) entao
               escreval (c)
               soma<- soma+c
            fimse
fimpara

escreval("A soma total de todos esses n�meros �",soma)
escreval("                Espero que tenha gostado.                  ")
escreval("                     At� a proxima                         ")

Fimalgoritmo