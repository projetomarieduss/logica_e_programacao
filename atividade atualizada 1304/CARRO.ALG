Algoritmo "CARRO"
// Descri��o   : AQUI VOC� CALCULA O VALOR DE UM CARRO COM TODOS OS CUSTOS
// Autor(a)    : MARIA EDUARDA SANTO SILVA
// Data atual  : 13/04/2021
Var
// Se��o de Declara��es das vari�veis
carro, impostos, distri, total,result,soma,dois:real

Inicio
escreval("-BEM VINDO(A), HOJE CALCULAREMOS OS CUSTOS DE UM CARRO DE F�BRICA-")

//entrada
escreval("----Escreva o Valor de f�brico do carro:-----")
leia(carro)

escreval("----Escreva a Porcentagem dos seus Impostos:------")
leia(impostos)

escreval("-----Escreva a Porcentagem dos Distribuidores:-----")
leia(distri)

//processamento
result<-carro*(impostos/100)
dois<-carro+result
soma<-dois*(distri/100)
total<- soma+dois


//saida
escreval(" seu resultado �:",total)

Fimalgoritmo