Algoritmo "COMISSAO"
// Descri��o: ESTE PROGRAMA CALCULA SUA COMISS�O
// Autor(a)    : maria eduarda santo silva
// Data atual  : 13/04/2021
Var
vendida:inteiro
total,result,peca:real


Inicio

escreval("---- HOJE IREMOS CALCULAR A COMISS�O DO VENDEDOR DE DETERMINADO PRODUTO-----")


//entrada
escreval("-----Digite o pre�o unit�rio do produto:------")
leia(peca)

escreval("----Digite a quantidade de pe�as vendidas:--------")
leia(vendida)

//processamento
result<- vendida*peca
total<-result*5/100

//saida
escreval("Sua comiss�o � de: R$", total)
escreval("----VOLTE SEMPRE----")

Fimalgoritmo