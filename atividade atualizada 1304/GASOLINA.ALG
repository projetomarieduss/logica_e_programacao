Algoritmo "Gasolina"
// Autor(a)    : MARIA EDUARDA SANTO SILVA
// Data atual  : 13/04/2021
Var
 km,consumo,gasolina,ida,total:real

Inicio
escreval("----- HOJE IREMOS CALCULAR O GOSTO DE GASOLINA-------")
//entrada
escreval("-----Quantos Kil�metros ir� percorrer?----")
leia(km)

escreval("----Quanto o seu carro consome de gasolina?-----")
leia(consumo)

escreval("----Qual � o pre�o em m�dia da gasolina?(litro)------")
leia(gasolina)

//processamento
ida <- (km*gasolina) /consumo
total <- (ida*2)

//saida
escreval("Voc� vai precisar de R$:", ida," apenas pra Ida")
escreval("----------------------------------------------------")
escreval("Voc� vai precisar de R$", total," pra Ida e Volta")
Fimalgoritmo