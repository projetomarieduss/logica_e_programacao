Algoritmo "tipos de pagamento"
//  
//  
// Descri��o   : ESTE PROGRAMA TE TRAZ TR�S OP��ES DE PAGAMENTO
// Autor(a)    : MARIA EDUARDA SANTO SILVA
// Data atual  : 22/06/2021
Var
opcao:inteiro
vproduto,avista,cjuros,sjuros,vproc:real
Inicio


escreval("����������������������������������������������������������������")
escreval("          ESTE PROGRAMA TE TRAZ TR�S OP��ES DE PAGAMENTO        ")
escreval("����������������������������������������������������������������")
escreval("              PARA ISSO, DIGITE O VALOR DO PRODUTO              ")
leia(vproduto)
escreval("����������������������������������������������������������������")
escreval("        OK, AGORA ESCOLHA UMA DESSAS FORMAS DE PAGAMENTO:       ")
escreval("����������������������������������������������������������������")
escreval("          1- PAGAMENTO A VISTA(VOC� TER� 10% DE DESCONTO)   ")

escreval("          2- PRESTA��O DE 5x SEM JUROS                      ")

escreval("          3- PRESTA��O DE 10x COM JUROS DE 20%              ")
leia(opcao)
escreval("����������������������������������������������������������������")
escolha opcao
   caso 1
      avista<- vproduto - vproduto*10/100
      escreval("SEU VALOR ATUALIZADO COM O DESCONTO:",avista)
      
   caso 2
     sjuros<- vproduto/5
      escreval("ENT�O VOCE PAGAR� CINCO VEZES DE :",sjuros ,"  SEM JUROS  ")

   caso 3
     cjuros<- (vproduto+vproduto*20/100)/10
       escreval("ENT�O VOCE PAGAR� DEZ VEZES DE :",cjuros)

    outrocaso
        escreval("OP��O INV�LIDA")
fimescolha
escreval("����������������������������������������������������������������")
escreval("                   Espero que tenha gostado.                    ")
escreval("����������������������������������������������������������������")
escreval("                         At� a proxima                          ")
escreval("����������������������������������������������������������������")
fimalgoritmo
