Algoritmo "Banco"
// Descri��o   : Aqui voc� saber� seu saque no banco
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 14/05/2021
Var
saldo,saque,tt: real
positivo,negativo: logico


Inicio
escreval("Ol�, hoje voc� poder� fazer um saque(imaginario).")
escreval("Qual o valor do seu saldo?")
leia(saldo)
escreval(" Quanto voc� gostaria de sacar?")
leia(saque)

tt <- saldo-saque
se  (tt>=0)entao
    escreval("voce agora tem em sua conta o total de R$",tt," positivos")
senao
   escreval("seu saldo esta com:R$",tt," negativo")

fimse

escreval("Espero que tenha gostado.")
escreval("Volte sempre que houver d�vidas.")
escreval("At� a proxima")
Fimalgoritmo
