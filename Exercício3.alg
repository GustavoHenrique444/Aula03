algoritmo "Exercício3"
// Função :
// Autor : Gustavo Henrique da Silva Souza
// Data : 17/03/2023
// Seção de Declarações 
var
  i:inteiro
  tabu,result:real
inicio
i:=1

escreva("informe o valor do número: ")
leia(tabu)
repita
result:=tabu*i
i:=i+1
escreval("o resultado final é: ", result)
ate(i>10)
fimalgoritmo
