Algoritmo "Exercicio 15"
// Descri��o   :
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 17/08/2021
var
opcao: caracter

inicio
escreval("Este programa faz uma pergunta com somente uma resposta correta.")
escreval("(por favor escreva em letra maiusculas)")
escreval("Qual a melhor escola de Ribeir�o Pires?")

repita
leia(opcao)
escreval("")
se(opcao<>"ETEC MCM") entao
     escreval("RESPOSTA ERRADA! TENTE NOVAMENTE!!")
senao
     escreval("RESPOSTA CORRETA!PARABENS, VOCE ANDA MUITO INFORMADO :)")
fimse
ate(opcao="ETEC MCM")
escreval("                Espero que tenha gostado.                  ")
escreval("                     At� a proxima                         ")

fimalgoritmo