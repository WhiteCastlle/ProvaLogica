Algoritmo "semnome"
//Terceira quest�o
//Prova pr�tica
//L�gica de Progra��o Algoritimica
Var
operadora : inteiro
duracao : inteiro
valor : real

Inicio
escreval("Informe a dura��o da liga��o em segundos")
leia(duracao)
limpatela
duracao <- duracao - 5
escreval("Informe o c�digo da sua operadora")
escreval("1 - XYZ")
escreval("2 - ABC")
escreval("3 - JKL")
leia(operadora)
limpatela
escolha operadora
caso 1
valor <- duracao * 0.02
escreval("O valor da sua liga��o � R$",valor)
caso 2
valor <- duracao * 0.025
escreval("O valor da sua liga��o � R$",valor)
caso 3
valor <- duracao * 0.019
escreval("O valor da sua liga��o � R$",valor)
fimescolha



Fimalgoritmo