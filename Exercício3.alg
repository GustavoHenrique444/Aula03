algoritmo "Exerc�cio3"
// Fun��o :
// Autor : Gustavo Henrique da Silva Souza
// Data : 17/03/2023
// Se��o de Declara��es 
var
  i:inteiro
  tabu,result:real
inicio
i:=1

escreva("informe o valor do n�mero: ")
leia(tabu)
repita
result:=tabu*i
i:=i+1
escreval("o resultado final �: ", result)
ate(i>10)
fimalgoritmo
